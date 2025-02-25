# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/name/Name;
.super Ljava/lang/Object;
.source "Name.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final special:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p0, v2, :cond_f

    .line 7
    if-eq p0, v3, :cond_f

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 18
    :goto_11
    if-eq p0, v2, :cond_1b

    .line 20
    if-eq p0, v3, :cond_1b

    .line 22
    if-eq p0, v1, :cond_1b

    .line 24
    if-eq p0, v0, :cond_1b

    .line 26
    move v5, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v3

    .line 29
    :goto_1c
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const-string v6, "kotlin/reflect/jvm/internal/impl/name/Name"

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq p0, v2, :cond_2e

    .line 36
    if-eq p0, v3, :cond_2e

    .line 38
    if-eq p0, v1, :cond_2e

    .line 40
    if-eq p0, v0, :cond_2e

    .line 42
    const-string v8, "name"

    .line 44
    aput-object v8, v5, v7

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    aput-object v6, v5, v7

    .line 49
    :goto_30
    if-eq p0, v2, :cond_45

    .line 51
    if-eq p0, v3, :cond_40

    .line 53
    if-eq p0, v1, :cond_3b

    .line 55
    if-eq p0, v0, :cond_3b

    .line 57
    aput-object v6, v5, v2

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    const-string v6, "asStringStripSpecialMarkers"

    .line 62
    aput-object v6, v5, v2

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    const-string v6, "getIdentifier"

    .line 67
    aput-object v6, v5, v2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v6, "asString"

    .line 72
    aput-object v6, v5, v2

    .line 74
    :goto_49
    packed-switch p0, :pswitch_data_7c

    .line 77
    const-string v6, "<init>"

    .line 79
    aput-object v6, v5, v3

    .line 81
    goto :goto_64

    .line 82
    :pswitch_51  #0x8
    const-string v6, "guessByFirstCharacter"

    .line 84
    aput-object v6, v5, v3

    .line 86
    goto :goto_64

    .line 87
    :pswitch_56  #0x7
    const-string v6, "special"

    .line 89
    aput-object v6, v5, v3

    .line 91
    goto :goto_64

    .line 92
    :pswitch_5b  #0x6
    const-string v6, "isValidIdentifier"

    .line 94
    aput-object v6, v5, v3

    .line 96
    goto :goto_64

    .line 97
    :pswitch_60  #0x5
    const-string v6, "identifier"

    .line 99
    aput-object v6, v5, v3

    .line 101
    :goto_64
    :pswitch_64  #0x1, 0x2, 0x3, 0x4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    if-eq p0, v2, :cond_76

    .line 107
    if-eq p0, v3, :cond_76

    .line 109
    if-eq p0, v1, :cond_76

    .line 111
    if-eq p0, v0, :cond_76

    .line 113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    :goto_7b
    throw p0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_64  #00000002
        :pswitch_64  #00000003
        :pswitch_64  #00000004
        :pswitch_60  #00000005
        :pswitch_5b  #00000006
        :pswitch_56  #00000007
        :pswitch_51  #00000008
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 14
    return-void
.end method

.method public static guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    const-string v0, "<"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;-><init>(Ljava/lang/String;Z)V

    .line 13
    return-object v0
.end method

.method public static isValidIdentifier(Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_34

    .line 14
    const-string v0, "<"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_34

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_32

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x2e

    .line 36
    if-eq v2, v3, :cond_31

    .line 38
    const/16 v3, 0x2f

    .line 40
    if-eq v2, v3, :cond_31

    .line 42
    const/16 v3, 0x5c

    .line 44
    if-ne v2, v3, :cond_2e

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    :goto_31
    return v1

    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method public static special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    const-string v0, "<"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;-><init>(Ljava/lang/String;Z)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "special name must start with \'<\': "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 15
    iget-boolean v3, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "not identifier: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public isSpecial()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
