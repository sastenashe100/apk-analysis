# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/c$a;
.super Ljava/lang/Object;
.source "DigioCameraXHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/mlkit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigioCameraXHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigioCameraXHelper.kt\nin/digio/sdk/kyc/mlkit/DigioCameraXHelper$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

.field public e:Landroidx/camera/view/PreviewView;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:La1/g;

.field public k:Ln/c;

.field public l:Lin/digio/sdk/kyc/mlkit/c$b;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lin/digio/sdk/kyc/mlkit/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroidx/camera/view/PreviewView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;La1/g;Ln/c;Lin/digio/sdk/kyc/mlkit/c$b;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroidx/camera/view/PreviewView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;La1/g;Ln/c;Lin/digio/sdk/kyc/mlkit/c$b;Ljava/lang/Boolean;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/digio/sdk/kyc/mlkit/c$a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lin/digio/sdk/kyc/mlkit/c$a;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    iput-object p5, p0, Lin/digio/sdk/kyc/mlkit/c$a;->e:Landroidx/camera/view/PreviewView;

    iput-object p6, p0, Lin/digio/sdk/kyc/mlkit/c$a;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lin/digio/sdk/kyc/mlkit/c$a;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lin/digio/sdk/kyc/mlkit/c$a;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lin/digio/sdk/kyc/mlkit/c$a;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lin/digio/sdk/kyc/mlkit/c$a;->j:La1/g;

    iput-object p11, p0, Lin/digio/sdk/kyc/mlkit/c$a;->k:Ln/c;

    iput-object p12, p0, Lin/digio/sdk/kyc/mlkit/c$a;->l:Lin/digio/sdk/kyc/mlkit/c$b;

    iput-object p13, p0, Lin/digio/sdk/kyc/mlkit/c$a;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroidx/camera/view/PreviewView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;La1/g;Ln/c;Lin/digio/sdk/kyc/mlkit/c$b;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 3
    invoke-direct/range {p1 .. p14}, Lin/digio/sdk/kyc/mlkit/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroidx/camera/view/PreviewView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;La1/g;Ln/c;Lin/digio/sdk/kyc/mlkit/c$b;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lin/digio/sdk/kyc/mlkit/c;
    .registers 3

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/mlkit/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lin/digio/sdk/kyc/mlkit/c;-><init>(Lin/digio/sdk/kyc/mlkit/c$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Lin/digio/sdk/kyc/mlkit/c$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->l:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 3
    return-object v0
.end method

.method public final d()La1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->j:La1/g;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->h:Ljava/lang/Integer;

    .line 3
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
    instance-of v1, p1, Lin/digio/sdk/kyc/mlkit/c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lin/digio/sdk/kyc/mlkit/c$a;

    .line 13
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->a:Landroid/content/Context;

    .line 15
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->c:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->c:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 48
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->e:Landroidx/camera/view/PreviewView;

    .line 59
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->e:Landroidx/camera/view/PreviewView;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->f:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->f:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->g:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->g:Ljava/lang/Integer;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->h:Ljava/lang/Integer;

    .line 92
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->h:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->i:Ljava/lang/Integer;

    .line 103
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->i:Ljava/lang/Integer;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->j:La1/g;

    .line 114
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->j:La1/g;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->k:Ln/c;

    .line 125
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->k:Ln/c;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->l:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 136
    iget-object v3, p1, Lin/digio/sdk/kyc/mlkit/c$a;->l:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->m:Ljava/lang/Boolean;

    .line 147
    iget-object p1, p1, Lin/digio/sdk/kyc/mlkit/c$a;->m:Ljava/lang/Boolean;

    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    return v0
.end method

.method public final f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->c:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->e:Landroidx/camera/view/PreviewView;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->f:Ljava/lang/Integer;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->g:Ljava/lang/Integer;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->h:Ljava/lang/Integer;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->i:Ljava/lang/Integer;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->j:La1/g;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->k:Ln/c;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->l:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c$a;->m:Ljava/lang/Boolean;

    .line 159
    if-nez v2, :cond_a1

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v1

    .line 166
    :goto_a5
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public final i()Lin/digio/sdk/kyc/mlkit/GraphicOverlay;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final k()Ln/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->k:Ln/c;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->i:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/camera/view/PreviewView;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->e:Landroidx/camera/view/PreviewView;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c$a;->m:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final o(I)Lin/digio/sdk/kyc/mlkit/c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final p(Lin/digio/sdk/kyc/mlkit/c$b;)Lin/digio/sdk/kyc/mlkit/c$a;
    .registers 3

    .line 1
    const-string v0, "cameraListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->l:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 8
    return-object p0
.end method

.method public final q(Z)Lin/digio/sdk/kyc/mlkit/c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->m:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final r(La1/g;)Lin/digio/sdk/kyc/mlkit/c$a;
    .registers 3

    .line 1
    const-string v0, "cameraProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->j:La1/g;

    .line 8
    return-object p0
.end method

.method public final s(I)Lin/digio/sdk/kyc/mlkit/c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->h:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lin/digio/sdk/kyc/mlkit/c$a;
    .registers 3

    .line 1
    const-string v0, "detectiotypen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Builder(context="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", detectiotypen="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cameraId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", graphicOverlay="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", previewView="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->e:Landroidx/camera/view/PreviewView;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", landmark="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->f:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", contourMode="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->g:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", classificationMode="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->h:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", performanceMode="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->i:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", cameraProvider="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->j:La1/g;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", mActivity="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->k:Ln/c;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", cameraListener="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->l:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", isCameraLivePort="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->m:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x29

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final u(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)Lin/digio/sdk/kyc/mlkit/c$a;
    .registers 3

    .line 1
    const-string v0, "graphicOverlay"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 8
    return-object p0
.end method

.method public final v(Landroidx/camera/view/PreviewView;)Lin/digio/sdk/kyc/mlkit/c$a;
    .registers 3

    .line 1
    const-string v0, "previewView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->e:Landroidx/camera/view/PreviewView;

    .line 8
    return-object p0
.end method

.method public final w(Landroid/content/Context;)Lin/digio/sdk/kyc/mlkit/c$a;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c$a;->a:Landroid/content/Context;

    .line 8
    return-object p0
.end method
