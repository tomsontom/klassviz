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
package de.cau.cs.kieler.klassviz.model.classdata;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>KType Selection</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link de.cau.cs.kieler.klassviz.model.classdata.KTypeSelection#getTypes <em>Types</em>}</li>
 *   <li>{@link de.cau.cs.kieler.klassviz.model.classdata.KTypeSelection#getJavaProjects <em>Java Projects</em>}</li>
 *   <li>{@link de.cau.cs.kieler.klassviz.model.classdata.KTypeSelection#getBundles <em>Bundles</em>}</li>
 * </ul>
 * </p>
 *
 * @see de.cau.cs.kieler.klassviz.model.classdata.ClassdataPackage#getKTypeSelection()
 * @model
 * @generated
 */
public interface KTypeSelection extends EObject {
    /**
     * Returns the value of the '<em><b>Types</b></em>' containment reference list.
     * The list contents are of type {@link de.cau.cs.kieler.klassviz.model.classdata.KType}.
     * <!-- begin-user-doc -->
     * <p>
     * If the meaning of the '<em>Types</em>' containment reference list isn't clear,
     * there really should be more of a description here...
     * </p>
     * <!-- end-user-doc -->
     * @return the value of the '<em>Types</em>' containment reference list.
     * @see de.cau.cs.kieler.klassviz.model.classdata.ClassdataPackage#getKTypeSelection_Types()
     * @model containment="true" keys="type"
     * @generated
     */
    EList<KType> getTypes();

    /**
     * Returns the value of the '<em><b>Java Projects</b></em>' attribute list.
     * The list contents are of type {@link java.lang.String}.
     * <!-- begin-user-doc -->
     * <p>
     * If the meaning of the '<em>Java Projects</em>' attribute list isn't clear,
     * there really should be more of a description here...
     * </p>
     * <!-- end-user-doc -->
     * @return the value of the '<em>Java Projects</em>' attribute list.
     * @see de.cau.cs.kieler.klassviz.model.classdata.ClassdataPackage#getKTypeSelection_JavaProjects()
     * @model
     * @generated
     */
    EList<String> getJavaProjects();

    /**
     * Returns the value of the '<em><b>Bundles</b></em>' attribute list.
     * The list contents are of type {@link java.lang.String}.
     * <!-- begin-user-doc -->
     * <p>
     * If the meaning of the '<em>Bundles</em>' attribute list isn't clear,
     * there really should be more of a description here...
     * </p>
     * <!-- end-user-doc -->
     * @return the value of the '<em>Bundles</em>' attribute list.
     * @see de.cau.cs.kieler.klassviz.model.classdata.ClassdataPackage#getKTypeSelection_Bundles()
     * @model
     * @generated
     */
    EList<String> getBundles();

} // KTypeSelection
