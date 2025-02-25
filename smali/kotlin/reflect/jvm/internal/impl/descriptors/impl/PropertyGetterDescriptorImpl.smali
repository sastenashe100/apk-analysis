# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;
.source "PropertyGetterDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;


# instance fields
.field private final original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

.field private returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    if-eq p0, v2, :cond_d

    .line 7
    if-eq p0, v1, :cond_d

    .line 9
    if-eq p0, v0, :cond_d

    .line 11
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 16
    :goto_f
    const/4 v4, 0x2

    .line 17
    if-eq p0, v2, :cond_18

    .line 19
    if-eq p0, v1, :cond_18

    .line 21
    if-eq p0, v0, :cond_18

    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v4

    .line 26
    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch p0, :pswitch_data_7a

    .line 34
    const-string v8, "correspondingProperty"

    .line 36
    aput-object v8, v5, v7

    .line 38
    goto :goto_41

    .line 39
    :pswitch_26  #0x6, 0x7, 0x8
    aput-object v6, v5, v7

    .line 41
    goto :goto_41

    .line 42
    :pswitch_29  #0x5
    const-string v8, "source"

    .line 44
    aput-object v8, v5, v7

    .line 46
    goto :goto_41

    .line 47
    :pswitch_2e  #0x4
    const-string v8, "kind"

    .line 49
    aput-object v8, v5, v7

    .line 51
    goto :goto_41

    .line 52
    :pswitch_33  #0x3
    const-string v8, "visibility"

    .line 54
    aput-object v8, v5, v7

    .line 56
    goto :goto_41

    .line 57
    :pswitch_38  #0x2
    const-string v8, "modality"

    .line 59
    aput-object v8, v5, v7

    .line 61
    goto :goto_41

    .line 62
    :pswitch_3d  #0x1
    const-string v8, "annotations"

    .line 64
    aput-object v8, v5, v7

    .line 66
    :goto_41
    const/4 v7, 0x1

    .line 67
    if-eq p0, v2, :cond_55

    .line 69
    if-eq p0, v1, :cond_50

    .line 71
    if-eq p0, v0, :cond_4b

    .line 73
    aput-object v6, v5, v7

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    const-string v6, "getOriginal"

    .line 78
    aput-object v6, v5, v7

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    const-string v6, "getValueParameters"

    .line 83
    aput-object v6, v5, v7

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    const-string v6, "getOverriddenDescriptors"

    .line 88
    aput-object v6, v5, v7

    .line 90
    :goto_59
    if-eq p0, v2, :cond_63

    .line 92
    if-eq p0, v1, :cond_63

    .line 94
    if-eq p0, v0, :cond_63

    .line 96
    const-string v6, "<init>"

    .line 98
    aput-object v6, v5, v4

    .line 100
    :cond_63
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    if-eq p0, v2, :cond_73

    .line 106
    if-eq p0, v1, :cond_73

    .line 108
    if-eq p0, v0, :cond_73

    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    :goto_78
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_26  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 22

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    if-nez p8, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    if-nez p10, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "<get-"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ">"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    move-result-object v5

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p3

    .line 69
    move-object v2, p4

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move/from16 v6, p5

    .line 74
    move/from16 v7, p6

    .line 76
    move/from16 v8, p7

    .line 78
    move-object/from16 v9, p8

    .line 80
    move-object/from16 v10, p10

    .line 82
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 85
    if-eqz p9, :cond_5a

    .line 87
    move-object v1, p0

    .line 88
    move-object/from16 v0, p9

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object v0, p0

    .line 92
    move-object v1, v0

    .line 93
    :goto_5c
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 95
    return-void
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitPropertyGetterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .registers 2

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    if-nez v0, :cond_9

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getOverriddenDescriptors(Z)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    return-object v0
.end method

.method public getValueParameters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 11
    :cond_a
    return-object v0
.end method

.method public initialize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 2

    .line 1
    if-nez p1, :cond_a

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 13
    return-void
.end method
