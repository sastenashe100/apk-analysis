# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/OnClick;
.super Ljava/lang/Object;
.source "ActionObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0012\b\u0003\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\f\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b4\u00105Ja\u0010\u0010\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\b\u0003\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0012HÖ\u0001J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0012HÖ\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b%\u0010+R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010,\u001a\u0004\b)\u0010-R$\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\'\u00102\u001a\u0004\b.\u00103¨\u00066"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/OnClick;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "",
        "id",
        "Lcom/sliceit/android/core_shared/navigation/NavigationType;",
        "type",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
        "deeplink",
        "",
        "validationComponentsIds",
        "Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;",
        "interceptor",
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
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "b",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sliceit/android/core_shared/navigation/NavigationType;",
        "g",
        "()Lcom/sliceit/android/core_shared/navigation/NavigationType;",
        "d",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "()Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
        "()Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
        "f",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;",
        "()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;)V",
        "core-shared_gplay"
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
            "Lcom/sliceit/android/core_shared/dataModels/OnClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/core_shared/navigation/NavigationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final d:Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiData"
    .end annotation
.end field

.field private final e:Lcom/sliceit/android/core_shared/dataModels/Deeplink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validationComponentsIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interceptor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/OnClick$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;)V
    .registers 9
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analytics"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "id"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/navigation/NavigationType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/ApiData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiData"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/Deeplink;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "deeplink"
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "validationComponentsIds"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "interceptor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/navigation/NavigationType;",
            "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
            "Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    iput-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    iput-object p6, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g:Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_10

    :cond_e
    move-object/from16 v8, p6

    :goto_10
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_16

    move-object v9, v1

    goto :goto_18

    :cond_16
    move-object/from16 v9, p7

    :goto_18
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/core_shared/dataModels/OnClick;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;)V

    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/OnClick;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f:Ljava/util/List;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g:Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->copy(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;)Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;)Lcom/sliceit/android/core_shared/dataModels/OnClick;
    .registers 17
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analytics"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "id"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/navigation/NavigationType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/dataModels/ApiData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiData"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/core_shared/dataModels/Deeplink;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "deeplink"
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "validationComponentsIds"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "interceptor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/navigation/NavigationType;",
            "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
            "Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;",
            ")",
            "Lcom/sliceit/android/core_shared/dataModels/OnClick;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "type"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/core_shared/dataModels/OnClick;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;)V

    .line 25
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/dataModels/Deeplink;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

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
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f:Ljava/util/List;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f:Ljava/util/List;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g:Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 77
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g:Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g:Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/core_shared/navigation/NavigationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

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
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 34
    if-nez v2, :cond_25

    .line 36
    move v2, v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 47
    if-nez v2, :cond_32

    .line 49
    move v2, v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f:Ljava/util/List;

    .line 60
    if-nez v2, :cond_3f

    .line 62
    move v2, v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g:Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->hashCode()I

    .line 79
    move-result v1

    .line 80
    :goto_4f
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OnClick(analytics="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", id="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", type="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", apiData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", deeplink="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", validationComponentsIds="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", interceptor="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g:Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/navigation/NavigationType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d:Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e:Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f:Ljava/util/List;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g:Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    :goto_4e
    return-void
.end method
