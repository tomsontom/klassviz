/**
 * KIELER - Kiel Integrated Environment for Layout Eclipse RichClient
 * 
 * http://www.informatik.uni-kiel.de/rtsys/kieler/
 * 
 * Copyright 2014 by
 * + Christian-Albrechts-University of Kiel
 *   + Department of Computer Science
 *     + Real-Time and Embedded Systems Group
 * 
 * This code is provided under the terms of the Eclipse Public License (EPL).
 * See the file epl-v10.html for the license text.
 */
package de.cau.cs.kieler.klassviz.model.classdata.impl;

import de.cau.cs.kieler.klassviz.model.classdata.ClassdataPackage;
import de.cau.cs.kieler.klassviz.model.classdata.KType;
import de.cau.cs.kieler.klassviz.model.classdata.KTypeSelection;

import java.util.Collection;

import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EDataTypeUniqueEList;
import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>KType Selection</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * <ul>
 *   <li>{@link de.cau.cs.kieler.klassviz.model.classdata.impl.KTypeSelectionImpl#getTypes <em>Types</em>}</li>
 *   <li>{@link de.cau.cs.kieler.klassviz.model.classdata.impl.KTypeSelectionImpl#getJavaProjects <em>Java Projects</em>}</li>
 *   <li>{@link de.cau.cs.kieler.klassviz.model.classdata.impl.KTypeSelectionImpl#getBundles <em>Bundles</em>}</li>
 * </ul>
 * </p>
 *
 * @generated
 */
public class KTypeSelectionImpl extends MinimalEObjectImpl.Container implements KTypeSelection {
    /**
     * The cached value of the '{@link #getTypes() <em>Types</em>}' containment reference list.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see #getTypes()
     * @generated
     * @ordered
     */
    protected EList<KType> types;

    /**
     * The cached value of the '{@link #getJavaProjects() <em>Java Projects</em>}' attribute list.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see #getJavaProjects()
     * @generated
     * @ordered
     */
    protected EList<String> javaProjects;
    /**
     * The cached value of the '{@link #getBundles() <em>Bundles</em>}' attribute list.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see #getBundles()
     * @generated
     * @ordered
     */
    protected EList<String> bundles;

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    protected KTypeSelectionImpl() {
        super();
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    @Override
    protected EClass eStaticClass() {
        return ClassdataPackage.Literals.KTYPE_SELECTION;
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    public EList<KType> getTypes() {
        if (types == null) {
            types = new EObjectContainmentEList<KType>(KType.class, this, ClassdataPackage.KTYPE_SELECTION__TYPES);
        }
        return types;
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    public EList<String> getJavaProjects() {
        if (javaProjects == null) {
            javaProjects = new EDataTypeUniqueEList<String>(String.class, this, ClassdataPackage.KTYPE_SELECTION__JAVA_PROJECTS);
        }
        return javaProjects;
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    public EList<String> getBundles() {
        if (bundles == null) {
            bundles = new EDataTypeUniqueEList<String>(String.class, this, ClassdataPackage.KTYPE_SELECTION__BUNDLES);
        }
        return bundles;
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    @Override
    public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
        switch (featureID) {
            case ClassdataPackage.KTYPE_SELECTION__TYPES:
                return ((InternalEList<?>)getTypes()).basicRemove(otherEnd, msgs);
        }
        return super.eInverseRemove(otherEnd, featureID, msgs);
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    @Override
    public Object eGet(int featureID, boolean resolve, boolean coreType) {
        switch (featureID) {
            case ClassdataPackage.KTYPE_SELECTION__TYPES:
                return getTypes();
            case ClassdataPackage.KTYPE_SELECTION__JAVA_PROJECTS:
                return getJavaProjects();
            case ClassdataPackage.KTYPE_SELECTION__BUNDLES:
                return getBundles();
        }
        return super.eGet(featureID, resolve, coreType);
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    @SuppressWarnings("unchecked")
    @Override
    public void eSet(int featureID, Object newValue) {
        switch (featureID) {
            case ClassdataPackage.KTYPE_SELECTION__TYPES:
                getTypes().clear();
                getTypes().addAll((Collection<? extends KType>)newValue);
                return;
            case ClassdataPackage.KTYPE_SELECTION__JAVA_PROJECTS:
                getJavaProjects().clear();
                getJavaProjects().addAll((Collection<? extends String>)newValue);
                return;
            case ClassdataPackage.KTYPE_SELECTION__BUNDLES:
                getBundles().clear();
                getBundles().addAll((Collection<? extends String>)newValue);
                return;
        }
        super.eSet(featureID, newValue);
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    @Override
    public void eUnset(int featureID) {
        switch (featureID) {
            case ClassdataPackage.KTYPE_SELECTION__TYPES:
                getTypes().clear();
                return;
            case ClassdataPackage.KTYPE_SELECTION__JAVA_PROJECTS:
                getJavaProjects().clear();
                return;
            case ClassdataPackage.KTYPE_SELECTION__BUNDLES:
                getBundles().clear();
                return;
        }
        super.eUnset(featureID);
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    @Override
    public boolean eIsSet(int featureID) {
        switch (featureID) {
            case ClassdataPackage.KTYPE_SELECTION__TYPES:
                return types != null && !types.isEmpty();
            case ClassdataPackage.KTYPE_SELECTION__JAVA_PROJECTS:
                return javaProjects != null && !javaProjects.isEmpty();
            case ClassdataPackage.KTYPE_SELECTION__BUNDLES:
                return bundles != null && !bundles.isEmpty();
        }
        return super.eIsSet(featureID);
    }

    /**
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    @Override
    public String toString() {
        if (eIsProxy()) return super.toString();

        StringBuffer result = new StringBuffer(super.toString());
        result.append(" (javaProjects: ");
        result.append(javaProjects);
        result.append(", bundles: ");
        result.append(bundles);
        result.append(')');
        return result.toString();
    }

} //KTypeSelectionImpl
