# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
.super Ljava/lang/Object;
.source "JvmClassName.java"


# instance fields
.field private fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final internalName:Ljava/lang/String;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq p0, v3, :cond_10

    .line 8
    if-eq p0, v2, :cond_10

    .line 10
    if-eq p0, v1, :cond_10

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 19
    :goto_12
    const/4 v5, 0x2

    .line 20
    if-eq p0, v3, :cond_1d

    .line 22
    if-eq p0, v2, :cond_1d

    .line 24
    if-eq p0, v1, :cond_1d

    .line 26
    if-eq p0, v0, :cond_1d

    .line 28
    move v6, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v5

    .line 31
    :goto_1e
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    .line 35
    const/4 v8, 0x0

    .line 36
    packed-switch p0, :pswitch_data_82

    .line 39
    :pswitch_26  #0x5
    const-string v9, "internalName"

    .line 41
    aput-object v9, v6, v8

    .line 43
    goto :goto_37

    .line 44
    :pswitch_2b  #0x3, 0x6, 0x7, 0x8
    aput-object v7, v6, v8

    .line 46
    goto :goto_37

    .line 47
    :pswitch_2e  #0x2, 0x4
    const-string v9, "fqName"

    .line 49
    aput-object v9, v6, v8

    .line 51
    goto :goto_37

    .line 52
    :pswitch_33  #0x1
    const-string v9, "classId"

    .line 54
    aput-object v9, v6, v8

    .line 56
    :goto_37
    const-string v8, "byFqNameWithoutInnerClasses"

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq p0, v3, :cond_54

    .line 61
    if-eq p0, v2, :cond_4f

    .line 63
    if-eq p0, v1, :cond_4a

    .line 65
    if-eq p0, v0, :cond_45

    .line 67
    aput-object v7, v6, v9

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    const-string v7, "getInternalName"

    .line 72
    aput-object v7, v6, v9

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    const-string v7, "getPackageFqName"

    .line 77
    aput-object v7, v6, v9

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    const-string v7, "getFqNameForClassNameWithoutDollars"

    .line 82
    aput-object v7, v6, v9

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    aput-object v8, v6, v9

    .line 87
    :goto_56
    packed-switch p0, :pswitch_data_96

    .line 90
    const-string v7, "byInternalName"

    .line 92
    aput-object v7, v6, v5

    .line 94
    goto :goto_6a

    .line 95
    :pswitch_5e  #0x5
    const-string v7, "<init>"

    .line 97
    aput-object v7, v6, v5

    .line 99
    goto :goto_6a

    .line 100
    :pswitch_63  #0x2, 0x4
    aput-object v8, v6, v5

    .line 102
    goto :goto_6a

    .line 103
    :pswitch_66  #0x1
    const-string v7, "byClassId"

    .line 105
    aput-object v7, v6, v5

    .line 107
    :goto_6a
    :pswitch_6a  #0x3, 0x6, 0x7, 0x8
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    if-eq p0, v3, :cond_7c

    .line 113
    if-eq p0, v2, :cond_7c

    .line 115
    if-eq p0, v1, :cond_7c

    .line 117
    if-eq p0, v0, :cond_7c

    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    :goto_81
    throw p0

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_2e  #00000002
        :pswitch_2b  #00000003
        :pswitch_2e  #00000004
        :pswitch_26  #00000005
        :pswitch_2b  #00000006
        :pswitch_2b  #00000007
        :pswitch_2b  #00000008
    .end packed-switch

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_66  #00000001
        :pswitch_63  #00000002
        :pswitch_6a  #00000003
        :pswitch_63  #00000004
        :pswitch_5e  #00000005
        :pswitch_6a  #00000006
        :pswitch_6a  #00000007
        :pswitch_6a  #00000008
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static byClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .registers 6

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x24

    .line 21
    const/16 v2, 0x2e

    .line 23
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 35
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/16 v4, 0x2f

    .line 52
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "/"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 74
    move-object v0, v1

    .line 75
    :goto_4a
    return-object v0
.end method

.method public static byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2e

    .line 15
    const/16 v3, 0x2f

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    return-object v0
.end method

.method public static byInternalName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 9
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getFqNameForTopLevelClassMaybeWithDollars()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 5
    const/16 v2, 0x2f

    .line 7
    const/16 v3, 0x2e

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 3
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_14

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 23
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x2f

    .line 32
    const/16 v3, 0x2e

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
