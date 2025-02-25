# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.super Ljava/util/AbstractList;
.source "SmartList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private myElem:Ljava/lang/Object;

.field private mySize:I


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq p0, v4, :cond_12

    .line 8
    if-eq p0, v3, :cond_12

    .line 10
    if-eq p0, v2, :cond_12

    .line 12
    if-eq p0, v1, :cond_12

    .line 14
    if-eq p0, v0, :cond_12

    .line 16
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 21
    :goto_14
    if-eq p0, v4, :cond_20

    .line 23
    if-eq p0, v3, :cond_20

    .line 25
    if-eq p0, v2, :cond_20

    .line 27
    if-eq p0, v1, :cond_20

    .line 29
    if-eq p0, v0, :cond_20

    .line 31
    move v6, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v4

    .line 34
    :goto_21
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    .line 38
    const/4 v8, 0x0

    .line 39
    packed-switch p0, :pswitch_data_70

    .line 42
    const-string v9, "elements"

    .line 44
    aput-object v9, v6, v8

    .line 46
    goto :goto_35

    .line 47
    :pswitch_2e  #0x4
    const-string v9, "a"

    .line 49
    aput-object v9, v6, v8

    .line 51
    goto :goto_35

    .line 52
    :pswitch_33  #0x2, 0x3, 0x5, 0x6, 0x7
    aput-object v7, v6, v8

    .line 54
    :goto_35
    const-string v8, "toArray"

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq p0, v4, :cond_48

    .line 59
    if-eq p0, v3, :cond_48

    .line 61
    if-eq p0, v2, :cond_45

    .line 63
    if-eq p0, v1, :cond_45

    .line 65
    if-eq p0, v0, :cond_45

    .line 67
    aput-object v7, v6, v9

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    aput-object v8, v6, v9

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const-string v7, "iterator"

    .line 75
    aput-object v7, v6, v9

    .line 77
    :goto_4c
    packed-switch p0, :pswitch_data_80

    .line 80
    const-string v7, "<init>"

    .line 82
    aput-object v7, v6, v4

    .line 84
    goto :goto_56

    .line 85
    :pswitch_54  #0x4
    aput-object v8, v6, v4

    .line 87
    :goto_56
    :pswitch_56  #0x2, 0x3, 0x5, 0x6, 0x7
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    if-eq p0, v4, :cond_6a

    .line 93
    if-eq p0, v3, :cond_6a

    .line 95
    if-eq p0, v2, :cond_6a

    .line 97
    if-eq p0, v1, :cond_6a

    .line 99
    if-eq p0, v0, :cond_6a

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_6f
    throw p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_33  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_33  #00000005
        :pswitch_33  #00000006
        :pswitch_33  #00000007
    .end packed-switch

    .line 129
    :pswitch_data_80
    .packed-switch 0x2
        :pswitch_56  #00000002
        :pswitch_56  #00000003
        :pswitch_54  #00000004
        :pswitch_56  #00000005
        :pswitch_56  #00000006
        :pswitch_56  #00000007
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_43

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-gt p1, v0, :cond_43

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_38

    :cond_c
    if-ne v0, v1, :cond_19

    if-nez p1, :cond_19

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_38

    :cond_19
    add-int/lit8 v2, v0, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 8
    aput-object v0, v2, v3

    goto :goto_34

    :cond_25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    sub-int/2addr v4, p1

    .line 11
    invoke-static {v0, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :goto_34
    aput-object p2, v2, p1

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    :goto_38
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_43
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_30

    :cond_8
    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_30

    :cond_13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 1
    check-cast v2, [Ljava/lang/Object;

    .line 2
    array-length v3, v2

    if-lt v0, v3, :cond_2c

    mul-int/lit8 v4, v3, 0x3

    .line 3
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    add-int/2addr v0, v1

    if-ge v4, v0, :cond_23

    move v4, v0

    .line 4
    :cond_23
    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    :cond_2c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 6
    aput-object p1, v2, v0

    :goto_30
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_13

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 5
    if-ge p1, v0, :cond_13

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 17
    aget-object p1, v0, p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Index: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", Size: "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;->getInstance()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    return-object v0

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_18

    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;

    .line 21
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    .line 35
    :cond_22
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_39

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 5
    if-ge p1, v0, :cond_39

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_f

    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 20
    aget-object v4, v3, p1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v0, v5, :cond_1f

    .line 25
    rsub-int/lit8 p1, p1, 0x1

    .line 27
    aget-object p1, v3, p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    sub-int/2addr v0, p1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    if-lez v0, :cond_28

    .line 36
    add-int/lit8 v5, p1, 0x1

    .line 38
    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_28
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 43
    sub-int/2addr p1, v2

    .line 44
    aput-object v1, v3, p1

    .line 46
    :goto_2d
    move-object p1, v4

    .line 47
    :goto_2e
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 49
    sub-int/2addr v0, v2

    .line 50
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 52
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "Index: "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ", Size: "

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_18

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 5
    if-ge p1, v0, :cond_18

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    aget-object v1, v0, p1

    .line 21
    aput-object p2, v0, p1

    .line 23
    move-object p1, v1

    .line 24
    :goto_17
    return-object p1

    .line 25
    :cond_18
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Index: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", Size: "

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 3
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_d

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 14
    :cond_d
    return-void
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    array-length v0, p1

    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_27

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 18
    aput-object v1, p1, v3

    .line 20
    goto :goto_43

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 37
    aput-object v0, p1, v3

    .line 39
    return-object p1

    .line 40
    :cond_27
    if-ge v0, v1, :cond_3c

    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 44
    check-cast v0, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3b

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    .line 60
    :cond_3b
    return-object p1

    .line 61
    :cond_3c
    if-eqz v1, :cond_43

    .line 63
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    .line 65
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_43
    :goto_43
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    .line 70
    if-le v0, v1, :cond_4a

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v0, p1, v1

    .line 75
    :cond_4a
    return-object p1
.end method
