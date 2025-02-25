# classes7.dex

.class public final Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;
.super Ljava/lang/Object;
.source "SetupIntentNetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B·\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010*\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u000101\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u000107\u0012\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\bH\u0010IJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013R\u001c\u0010!\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u001d\u0010\u0013R\u001c\u0010\'\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b\u0018\u0010&R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0011\u001a\u0004\b(\u0010\u0013R\u001c\u0010.\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b\u0015\u0010-R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013R\u001c\u00106\u001a\u0004\u0018\u0001018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001c\u0010<\u001a\u0004\u0018\u0001078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010\u0011\u001a\u0004\b>\u0010\u0013R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b@\u0010\u0011\u001a\u0004\bA\u0010\u0013R\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bC\u0010\u0011\u001a\u0004\bD\u0010\u0013R\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bF\u0010\u0011\u001a\u0004\b$\u0010\u0013¨\u0006J"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
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
        "subscriptionId",
        "b",
        "getStatus",
        "status",
        "c",
        "getMessage",
        "message",
        "d",
        "screenName",
        "e",
        "Ljava/lang/Integer;",
        "h",
        "()Ljava/lang/Integer;",
        "verticalId",
        "sourceTxnId",
        "Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;",
        "g",
        "Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;",
        "()Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;",
        "money",
        "getPayee",
        "payee",
        "Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;",
        "i",
        "Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;",
        "()Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;",
        "merchantDetails",
        "j",
        "billerName",
        "",
        "k",
        "Ljava/lang/Float;",
        "getAmountToAdd",
        "()Ljava/lang/Float;",
        "amountToAdd",
        "Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
        "l",
        "Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
        "getAddAndPayBottomSheet",
        "()Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;",
        "addAndPayBottomSheet",
        "m",
        "getOpName",
        "opName",
        "n",
        "getMpinTitle",
        "mpinTitle",
        "o",
        "getMpinSubtitle",
        "mpinSubtitle",
        "p",
        "validatePayloadString",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;Ljava/lang/String;Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;Ljava/lang/String;Ljava/lang/Float;Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "subscription-data_gplay"
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
            "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenName"
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verticalId"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceTxnId"
    .end annotation
.end field

.field private final g:Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payee"
    .end annotation
.end field

.field private final i:Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantDetails"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billerName"
    .end annotation
.end field

.field private final k:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountToAdd"
    .end annotation
.end field

.field private final l:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addAndPayBottomSheet"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opName"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpinTitle"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpinSubtitle"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validatePayloadString"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;Ljava/lang/String;Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;Ljava/lang/String;Ljava/lang/Float;Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    const-string v5, "subscriptionId"

    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v5, "status"

    .line 13
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "message"

    .line 18
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v5, "screenName"

    .line 23
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->a:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->b:Ljava/lang/String;

    .line 33
    iput-object v3, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->c:Ljava/lang/String;

    .line 35
    iput-object v4, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->d:Ljava/lang/String;

    .line 37
    move-object v1, p5

    .line 38
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->e:Ljava/lang/Integer;

    .line 40
    move-object v1, p6

    .line 41
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->f:Ljava/lang/String;

    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->g:Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->h:Ljava/lang/String;

    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->i:Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;

    .line 52
    move-object/from16 v1, p10

    .line 54
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->j:Ljava/lang/String;

    .line 56
    move-object/from16 v1, p11

    .line 58
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->k:Ljava/lang/Float;

    .line 60
    move-object/from16 v1, p12

    .line 62
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->l:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 64
    move-object/from16 v1, p13

    .line 66
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->m:Ljava/lang/String;

    .line 68
    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->n:Ljava/lang/String;

    .line 72
    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->o:Ljava/lang/String;

    .line 76
    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->p:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->i:Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->g:Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->e:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->g:Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->g:Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->i:Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->i:Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->k:Ljava/lang/Float;

    .line 125
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->k:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->l:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 136
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->l:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

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
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->m:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->m:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->n:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->n:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->o:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->o:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->p:Ljava/lang/String;

    .line 180
    iget-object p1, p1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->p:Ljava/lang/String;

    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->e:Ljava/lang/Integer;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->f:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->g:Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

    .line 65
    if-nez v1, :cond_44

    .line 67
    move v1, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->h:Ljava/lang/String;

    .line 78
    if-nez v1, :cond_51

    .line 80
    move v1, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->i:Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;

    .line 91
    if-nez v1, :cond_5e

    .line 93
    move v1, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_62
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->j:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_6b

    .line 106
    move v1, v2

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6f
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->k:Ljava/lang/Float;

    .line 117
    if-nez v1, :cond_78

    .line 119
    move v1, v2

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v1

    .line 125
    :goto_7c
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->l:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 130
    if-nez v1, :cond_85

    .line 132
    move v1, v2

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;->hashCode()I

    .line 137
    move-result v1

    .line 138
    :goto_89
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->m:Ljava/lang/String;

    .line 143
    if-nez v1, :cond_92

    .line 145
    move v1, v2

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v1

    .line 151
    :goto_96
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->n:Ljava/lang/String;

    .line 156
    if-nez v1, :cond_9f

    .line 158
    move v1, v2

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result v1

    .line 164
    :goto_a3
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->o:Ljava/lang/String;

    .line 169
    if-nez v1, :cond_ac

    .line 171
    move v1, v2

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v1

    .line 177
    :goto_b0
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->p:Ljava/lang/String;

    .line 182
    if-nez v1, :cond_b8

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v2

    .line 189
    :goto_bc
    add-int/2addr v0, v2

    .line 190
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SetupIntentResponse(subscriptionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", status="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", screenName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", verticalId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->e:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", sourceTxnId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", money="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->g:Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", payee="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", merchantDetails="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->i:Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", billerName="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", amountToAdd="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->k:Ljava/lang/Float;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", addAndPayBottomSheet="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->l:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", opName="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->m:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", mpinTitle="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", mpinSubtitle="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->o:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", validatePayloadString="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->p:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/16 v1, 0x29

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->e:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->g:Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->i:Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;

    .line 72
    if-nez v0, :cond_4d

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    :goto_53
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->j:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->k:Ljava/lang/Float;

    .line 91
    if-nez v0, :cond_60

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->l:Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 109
    if-nez v0, :cond_72

    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    :goto_78
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->m:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->n:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->o:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->p:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    return-void
.end method
