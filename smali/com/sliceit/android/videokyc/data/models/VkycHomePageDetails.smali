# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0001\u0010\n\u001a\u00020\u0002\u0012\u0010\b\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b0\u00101Ju\u0010\u0010\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0003\u0010\n\u001a\u00020\u00022\u0010\b\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001J\t\u0010\u0011\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0012HÖ\u0001J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b&\u0010\u001f\u001a\u0004\b\'\u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u001f\u001a\u0004\b(\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\'\u0010)\u001a\u0004\b\u001e\u0010*R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u0010\u001f\u001a\u0004\b&\u0010!R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b%\u0010+\u001a\u0004\b\"\u0010,R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b$\u0010/¨\u00062"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;",
        "Landroid/os/Parcelable;",
        "",
        "icon",
        "title",
        "subtitle",
        "infoText",
        "screenType",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "analyticsConfig",
        "headerAlignment",
        "",
        "Lcom/sliceit/android/videokyc/data/models/ButtonDetails;",
        "cta",
        "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
        "dismissConfig",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
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
        "e",
        "()Ljava/lang/String;",
        "b",
        "j",
        "c",
        "h",
        "d",
        "f",
        "g",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "i",
        "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
        "()Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/DismissConfig;)V",
        "videokyc_gplay"
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
            "Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/ButtonDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/sliceit/android/videokyc/data/models/DismissConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/DismissConfig;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "infoText"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenType"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "headerAlignment"
        .end annotation
    .end param
    .param p8  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ctas"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/videokyc/data/models/DismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/ButtonDetails;",
            ">;",
            "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "icon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headerAlignment"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->f:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 31
    iput-object p7, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->h:Ljava/util/List;

    .line 35
    iput-object p9, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->i:Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->f:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/ButtonDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/videokyc/data/models/DismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->i:Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/DismissConfig;)Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;
    .registers 21
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "infoText"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenType"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "headerAlignment"
        .end annotation
    .end param
    .param p8  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ctas"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/videokyc/data/models/DismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/ButtonDetails;",
            ">;",
            "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
            ")",
            "Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;"
        }
    .end annotation

    .line 1
    const-string v0, "icon"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "title"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "headerAlignment"

    .line 15
    move-object/from16 v8, p7

    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 22
    move-object v1, v0

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object/from16 v6, p5

    .line 27
    move-object/from16 v7, p6

    .line 29
    move-object/from16 v9, p8

    .line 31
    move-object/from16 v10, p9

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/DismissConfig;)V

    .line 36
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g:Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->f:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->f:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->h:Ljava/util/List;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->i:Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    .line 103
    iget-object p1, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->i:Lcom/sliceit/android/videokyc/data/models/DismissConfig;

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

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->c:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->e:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->f:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->h:Ljava/util/List;

    .line 82
    if-nez v1, :cond_55

    .line 84
    move v1, v2

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_59
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->i:Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    .line 95
    if-nez v1, :cond_61

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->b:Ljava/lang/String;

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
    const-string v1, "VkycHomePageDetails(icon="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subtitle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", infoText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", screenType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", analyticsConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->f:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", headerAlignment="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", cta="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->h:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", dismissConfig="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->i:Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->f:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->h:Ljava/util/List;

    .line 54
    if-nez v0, :cond_3b

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_59

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 86
    invoke-virtual {v3, p1, p2}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    goto :goto_49

    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->i:Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    .line 92
    if-nez v0, :cond_61

    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    :goto_67
    return-void
.end method
