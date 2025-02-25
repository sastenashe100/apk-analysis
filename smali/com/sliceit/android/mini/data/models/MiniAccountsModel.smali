# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/MiniAccountsModel;
.super Ljava/lang/Object;
.source "MiniAccountsModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\'\u0010(J|\u0010\u000f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u001c\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b!\u0010 \u001a\u0004\b\u001a\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u001b\u001a\u0004\b$\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u001f\u0010%\u001a\u0004\b\u0016\u0010&R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b$\u0010\u0017\u001a\u0004\b#\u0010\u0019¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/MiniAccountsModel;",
        "",
        "",
        "status",
        "",
        "showMiniUpiActivationScreen",
        "isMigrated",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "ui",
        "migrationUiType",
        "migrationUi",
        "isMigratedUser",
        "Lcom/sliceit/android/mini/data/models/BannerDetails;",
        "bannerDetails",
        "userType",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/BannerDetails;Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/MiniAccountsModel;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "c",
        "h",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "f",
        "()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "g",
        "i",
        "Lcom/sliceit/android/mini/data/models/BannerDetails;",
        "()Lcom/sliceit/android/mini/data/models/BannerDetails;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/BannerDetails;Ljava/lang/String;)V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lcom/sliceit/android/mini/data/models/BannerDetails;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

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

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/BannerDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/BannerDetails;Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "status"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showMiniUpiActivationScreen"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isMigrated"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ui"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "migrationUiType"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "migrationUi"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isMigratedUser"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/mini/data/models/BannerDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bannerUi"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "userType"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->d:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    iput-object p5, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->f:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    iput-object p7, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->h:Lcom/sliceit/android/mini/data/models/BannerDetails;

    iput-object p9, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/BannerDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/BannerDetails;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/data/models/BannerDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->h:Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->f:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/BannerDetails;Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/MiniAccountsModel;
    .registers 21
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "status"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showMiniUpiActivationScreen"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isMigrated"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ui"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "migrationUiType"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "migrationUi"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isMigratedUser"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/mini/data/models/BannerDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bannerUi"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "userType"
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/BannerDetails;Ljava/lang/String;)V

    .line 21
    return-object v10
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->b:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->b:Ljava/lang/Boolean;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->c:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->d:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->d:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->f:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->f:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->g:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->g:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->h:Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->h:Lcom/sliceit/android/mini/data/models/BannerDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->i:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->i:Ljava/lang/String;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final f()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->d:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->b:Ljava/lang/Boolean;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->c:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->d:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->e:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->f:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->g:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->h:Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/BannerDetails;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->i:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->g:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MiniAccountsModel(status="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", showMiniUpiActivationScreen="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->b:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isMigrated="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", ui="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->d:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", migrationUiType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", migrationUi="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->f:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isMigratedUser="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->g:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", bannerDetails="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->h:Lcom/sliceit/android/mini/data/models/BannerDetails;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", userType="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
