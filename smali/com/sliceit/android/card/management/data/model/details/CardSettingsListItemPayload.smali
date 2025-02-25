# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;
.super Ljava/lang/Object;
.source "CardSettingOptionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001Bo\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0016\b\u0001\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0004\b2\u00103Jq\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f2\u0016\b\u0003\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eHÆ\u0001J\t\u0010\u0012\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0018\u001a\u00020\u0013HÖ\u0001J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013HÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b\u001e\u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\'\u0010$\u001a\u0004\b\'\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b(\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b%\u0010+\u001a\u0004\b\"\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b-\u0010/R%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b \u00100\u001a\u0004\b#\u00101¨\u00064"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
        "Landroid/os/Parcelable;",
        "",
        "type",
        "key",
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "title",
        "subtitle",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "target",
        "Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;",
        "leadingConfig",
        "Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;",
        "trailingConfig",
        "",
        "",
        "rawData",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "b",
        "c",
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "f",
        "()Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "d",
        "e",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;",
        "()Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;",
        "g",
        "Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;",
        "()Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;Ljava/util/Map;)V",
        "data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/card/management/data/model/details/TextModel;

.field public final d:Lcom/sliceit/android/card/management/data/model/details/TextModel;

.field public final e:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

.field public final f:Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

.field public final g:Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;Ljava/util/Map;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "key"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/details/TextModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/card/management/data/model/details/TextModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subTitle"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingConfig"
        .end annotation
    .end param
    .param p8  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rawData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
            "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;",
            "Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->c:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->d:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 22
    iput-object p5, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->e:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 24
    iput-object p6, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->f:Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

    .line 26
    iput-object p7, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->g:Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 28
    iput-object p8, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->h:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->f:Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;Ljava/util/Map;)Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;
    .registers 19
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "key"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/details/TextModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/card/management/data/model/details/TextModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subTitle"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingConfig"
        .end annotation
    .end param
    .param p8  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rawData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
            "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;",
            "Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "title"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;Ljava/util/Map;)V

    .line 28
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/card/management/data/model/details/TextModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->d:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->e:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

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
    instance-of v1, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->c:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->c:Lcom/sliceit/android/card/management/data/model/details/TextModel;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->d:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->d:Lcom/sliceit/android/card/management/data/model/details/TextModel;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->e:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->e:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->f:Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->f:Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->g:Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->g:Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->h:Ljava/util/Map;

    .line 92
    iget-object p1, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->h:Ljava/util/Map;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final f()Lcom/sliceit/android/card/management/data/model/details/TextModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->c:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->g:Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->c:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 25
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->d:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->e:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->f:Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->g:Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->h:Ljava/util/Map;

    .line 86
    if-nez v1, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CardSettingsListItemPayload(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", key="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", title="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->c:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", subtitle="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->d:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", target="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->e:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", leadingConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->f:Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", trailingConfig="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->g:Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", rawData="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->h:Ljava/util/Map;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->c:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->d:Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->e:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    :goto_32
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->f:Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->g:Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    :goto_4e
    iget-object p2, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->h:Ljava/util/Map;

    .line 81
    if-nez p2, :cond_56

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    goto :goto_85

    .line 87
    :cond_56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_85

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 133
    goto :goto_68

    .line 134
    :cond_85
    :goto_85
    return-void
.end method
