# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/name/ClassId;
.super Ljava/lang/Object;
.source "ClassId.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final local:Z

.field private final packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 11

    .line 1
    const/16 v0, 0x9

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq p0, v3, :cond_13

    .line 8
    if-eq p0, v2, :cond_13

    .line 10
    if-eq p0, v1, :cond_13

    .line 12
    if-eq p0, v0, :cond_13

    .line 14
    packed-switch p0, :pswitch_data_b4

    .line 17
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :pswitch_13  #0xd, 0xe, 0xf, 0x10
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 22
    :goto_15
    const/4 v5, 0x2

    .line 23
    if-eq p0, v3, :cond_23

    .line 25
    if-eq p0, v2, :cond_23

    .line 27
    if-eq p0, v1, :cond_23

    .line 29
    if-eq p0, v0, :cond_23

    .line 31
    packed-switch p0, :pswitch_data_c0

    .line 34
    const/4 v6, 0x3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :pswitch_23  #0xd, 0xe, 0xf, 0x10
    move v6, v5

    .line 37
    :goto_24
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    const-string v7, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch p0, :pswitch_data_cc

    .line 45
    const-string v9, "topLevelFqName"

    .line 47
    aput-object v9, v6, v8

    .line 49
    goto :goto_51

    .line 50
    :pswitch_31  #0xb, 0xc
    const-string v9, "string"

    .line 52
    aput-object v9, v6, v8

    .line 54
    goto :goto_51

    .line 55
    :pswitch_36  #0xa
    const-string v9, "segment"

    .line 57
    aput-object v9, v6, v8

    .line 59
    goto :goto_51

    .line 60
    :pswitch_3b  #0x8
    const-string v9, "name"

    .line 62
    aput-object v9, v6, v8

    .line 64
    goto :goto_51

    .line 65
    :pswitch_40  #0x5, 0x6, 0x7, 0x9, 0xd, 0xe, 0xf, 0x10
    aput-object v7, v6, v8

    .line 67
    goto :goto_51

    .line 68
    :pswitch_43  #0x4
    const-string v9, "topLevelName"

    .line 70
    aput-object v9, v6, v8

    .line 72
    goto :goto_51

    .line 73
    :pswitch_48  #0x2
    const-string v9, "relativeClassName"

    .line 75
    aput-object v9, v6, v8

    .line 77
    goto :goto_51

    .line 78
    :pswitch_4d  #0x1, 0x3
    const-string v9, "packageFqName"

    .line 80
    aput-object v9, v6, v8

    .line 82
    :goto_51
    const/4 v8, 0x1

    .line 83
    if-eq p0, v3, :cond_79

    .line 85
    if-eq p0, v2, :cond_74

    .line 87
    if-eq p0, v1, :cond_6f

    .line 89
    if-eq p0, v0, :cond_6a

    .line 91
    packed-switch p0, :pswitch_data_f0

    .line 94
    aput-object v7, v6, v8

    .line 96
    goto :goto_7d

    .line 97
    :pswitch_60  #0xf, 0x10
    const-string v7, "asFqNameString"

    .line 99
    aput-object v7, v6, v8

    .line 101
    goto :goto_7d

    .line 102
    :pswitch_65  #0xd, 0xe
    const-string v7, "asString"

    .line 104
    aput-object v7, v6, v8

    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    const-string v7, "asSingleFqName"

    .line 109
    aput-object v7, v6, v8

    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    const-string v7, "getShortClassName"

    .line 114
    aput-object v7, v6, v8

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    const-string v7, "getRelativeClassName"

    .line 119
    aput-object v7, v6, v8

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    const-string v7, "getPackageFqName"

    .line 124
    aput-object v7, v6, v8

    .line 126
    :goto_7d
    packed-switch p0, :pswitch_data_fc

    .line 129
    const-string v7, "topLevel"

    .line 131
    aput-object v7, v6, v5

    .line 133
    goto :goto_98

    .line 134
    :pswitch_85  #0xb, 0xc
    const-string v7, "fromString"

    .line 136
    aput-object v7, v6, v5

    .line 138
    goto :goto_98

    .line 139
    :pswitch_8a  #0xa
    const-string v7, "startsWith"

    .line 141
    aput-object v7, v6, v5

    .line 143
    goto :goto_98

    .line 144
    :pswitch_8f  #0x8
    const-string v7, "createNestedClassId"

    .line 146
    aput-object v7, v6, v5

    .line 148
    goto :goto_98

    .line 149
    :pswitch_94  #0x1, 0x2, 0x3, 0x4
    const-string v7, "<init>"

    .line 151
    aput-object v7, v6, v5

    .line 153
    :goto_98
    :pswitch_98  #0x5, 0x6, 0x7, 0x9, 0xd, 0xe, 0xf, 0x10
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    if-eq p0, v3, :cond_ad

    .line 159
    if-eq p0, v2, :cond_ad

    .line 161
    if-eq p0, v1, :cond_ad

    .line 163
    if-eq p0, v0, :cond_ad

    .line 165
    packed-switch p0, :pswitch_data_120

    .line 168
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    :pswitch_ad  #0xd, 0xe, 0xf, 0x10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    :goto_b2
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0xd
        :pswitch_13  #0000000d
        :pswitch_13  #0000000e
        :pswitch_13  #0000000f
        :pswitch_13  #00000010
    .end packed-switch

    .line 193
    :pswitch_data_c0
    .packed-switch 0xd
        :pswitch_23  #0000000d
        :pswitch_23  #0000000e
        :pswitch_23  #0000000f
        :pswitch_23  #00000010
    .end packed-switch

    .line 205
    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_48  #00000002
        :pswitch_4d  #00000003
        :pswitch_43  #00000004
        :pswitch_40  #00000005
        :pswitch_40  #00000006
        :pswitch_40  #00000007
        :pswitch_3b  #00000008
        :pswitch_40  #00000009
        :pswitch_36  #0000000a
        :pswitch_31  #0000000b
        :pswitch_31  #0000000c
        :pswitch_40  #0000000d
        :pswitch_40  #0000000e
        :pswitch_40  #0000000f
        :pswitch_40  #00000010
    .end packed-switch

    .line 241
    :pswitch_data_f0
    .packed-switch 0xd
        :pswitch_65  #0000000d
        :pswitch_65  #0000000e
        :pswitch_60  #0000000f
        :pswitch_60  #00000010
    .end packed-switch

    .line 253
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_94  #00000001
        :pswitch_94  #00000002
        :pswitch_94  #00000003
        :pswitch_94  #00000004
        :pswitch_98  #00000005
        :pswitch_98  #00000006
        :pswitch_98  #00000007
        :pswitch_8f  #00000008
        :pswitch_98  #00000009
        :pswitch_8a  #0000000a
        :pswitch_85  #0000000b
        :pswitch_85  #0000000c
        :pswitch_98  #0000000d
        :pswitch_98  #0000000e
        :pswitch_98  #0000000f
        :pswitch_98  #00000010
    .end packed-switch

    .line 289
    :pswitch_data_120
    .packed-switch 0xd
        :pswitch_ad  #0000000d
        :pswitch_ad  #0000000e
        :pswitch_ad  #0000000f
        :pswitch_ad  #00000010
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 1
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 2
    :cond_c
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 6

    if-nez p0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_7
    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    const-string v0, ""

    goto :goto_27

    :cond_13
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    .line 5
    :goto_27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v1
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "."

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 42
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    const/16 v1, 0xd

    .line 19
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x2e

    .line 36
    const/16 v3, 0x2f

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "/"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_45

    .line 65
    const/16 v1, 0xe

    .line 67
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 70
    :cond_45
    return-object v0
.end method

.method public createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 25
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 23
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 29
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 31
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 33
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    .line 41
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    .line 43
    if-ne v2, p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 26
    move-object v0, v1

    .line 27
    :goto_1a
    return-object v0
.end method

.method public getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public isLocal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    .line 3
    return v0
.end method

.method public isNestedClass()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "/"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    return-object v0
.end method
