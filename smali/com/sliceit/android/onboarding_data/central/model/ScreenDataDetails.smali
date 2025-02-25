# classes7.dex

.class public final Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;
.super Ljava/lang/Object;
.source "ScreenDataDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020 \u0018\u0001`!\u0012\u001a\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020&\u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020&\u0018\u0001`!\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010*\u001a\u0016\u0012\u0004\u0012\u00020)\u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020)\u0018\u0001`!\u0012\b\u00100\u001a\u0004\u0018\u00010+\u0012\b\u00105\u001a\u0004\u0018\u000101¢\u0006\u0004\b6\u00107J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R.\u0010%\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020 \u0018\u0001`!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\u0015\u0010$R.\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020&\u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020&\u0018\u0001`!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010#\u001a\u0004\b\u0010\u0010$R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\"\u0010\u0013R.\u0010*\u001a\u0016\u0012\u0004\u0012\u00020)\u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020)\u0018\u0001`!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010#\u001a\u0004\b\u001a\u0010$R\u001c\u00100\u001a\u0004\u0018\u00010+8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001c\u00105\u001a\u0004\u0018\u0001018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b2\u00104¨\u00068"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
        "Landroid/os/Parcelable;",
        "",
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
        "f",
        "()Ljava/lang/String;",
        "header",
        "b",
        "Ljava/lang/Integer;",
        "h",
        "()Ljava/lang/Integer;",
        "minAge",
        "c",
        "g",
        "maxAge",
        "d",
        "defaultAgeSelection",
        "Ljava/util/ArrayList;",
        "Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "buttons",
        "Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;",
        "banners",
        "description",
        "Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;",
        "carousel",
        "Lcom/sliceit/android/onboarding_data/central/model/TnCData;",
        "i",
        "Lcom/sliceit/android/onboarding_data/central/model/TnCData;",
        "k",
        "()Lcom/sliceit/android/onboarding_data/central/model/TnCData;",
        "tnc",
        "Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;",
        "j",
        "Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;",
        "()Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;",
        "notNowCta",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sliceit/android/onboarding_data/central/model/TnCData;Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;)V",
        "central_gplay"
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
            "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minAge"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAge"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultAgeSelection"
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/sliceit/android/onboarding_data/central/model/TnCData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tnc"
    .end annotation
.end field

.field private final j:Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notNowCta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sliceit/android/onboarding_data/central/model/TnCData;Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;",
            ">;",
            "Lcom/sliceit/android/onboarding_data/central/model/TnCData;",
            "Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->c:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->d:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->e:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f:Ljava/util/ArrayList;

    .line 16
    iput-object p7, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->h:Ljava/util/ArrayList;

    .line 20
    iput-object p9, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->i:Lcom/sliceit/android/onboarding_data/central/model/TnCData;

    .line 22
    iput-object p10, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j:Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->h:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->d:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->c:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->d:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->e:Ljava/util/ArrayList;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->e:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f:Ljava/util/ArrayList;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->h:Ljava/util/ArrayList;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->h:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->i:Lcom/sliceit/android/onboarding_data/central/model/TnCData;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->i:Lcom/sliceit/android/onboarding_data/central/model/TnCData;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j:Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 114
    iget-object p1, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j:Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->b:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->c:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->d:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->e:Ljava/util/ArrayList;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f:Ljava/util/ArrayList;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->g:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->h:Ljava/util/ArrayList;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->i:Lcom/sliceit/android/onboarding_data/central/model/TnCData;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/TnCData;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j:Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_7e
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final j()Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j:Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/sliceit/android/onboarding_data/central/model/TnCData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->i:Lcom/sliceit/android/onboarding_data/central/model/TnCData;

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
    const-string v1, "ScreenDataDetails(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", minAge="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", maxAge="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", defaultAgeSelection="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", buttons="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->e:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", banners="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", description="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", carousel="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->h:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", tnc="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->i:Lcom/sliceit/android/onboarding_data/central/model/TnCData;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", notNowCta="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j:Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->b:Ljava/lang/Integer;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->c:Ljava/lang/Integer;

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_30
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->d:Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :goto_42
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->e:Ljava/util/ArrayList;

    .line 69
    if-nez v0, :cond_4a

    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_68

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;

    .line 101
    invoke-virtual {v3, p1, p2}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    goto :goto_58

    .line 105
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f:Ljava/util/ArrayList;

    .line 107
    if-nez v0, :cond_70

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    goto :goto_8e

    .line 113
    :cond_70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8e

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;

    .line 139
    invoke-virtual {v3, p1, p2}, Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->g:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->h:Ljava/util/ArrayList;

    .line 150
    if-nez v0, :cond_9b

    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    goto :goto_b9

    .line 156
    :cond_9b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b9

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;

    .line 182
    invoke-virtual {v3, p1, p2}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    :goto_b9
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->i:Lcom/sliceit/android/onboarding_data/central/model/TnCData;

    .line 188
    if-nez v0, :cond_c1

    .line 190
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/onboarding_data/central/model/TnCData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 200
    :goto_c7
    iget-object v0, p0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j:Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 202
    if-nez v0, :cond_cf

    .line 204
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    :goto_d5
    return-void
.end method
