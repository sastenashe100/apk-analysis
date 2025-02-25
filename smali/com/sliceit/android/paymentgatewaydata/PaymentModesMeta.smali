# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001Bµ\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010,\u001a\u00020\b\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u000102\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b8\u00109J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u001b\u001a\u0004\b \u0010\u001dR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u0011\u001a\u0004\b#\u0010\u0013R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0011\u001a\u0004\b%\u0010\u0013R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\'\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013R\u001a\u0010,\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b\u001f\u0010+R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0011\u001a\u0004\b\'\u0010\u0013R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\u0011\u001a\u0004\b.\u0010\u0013R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0011\u001a\u0004\b0\u0010\u0013R\u001c\u00105\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u00103\u001a\u0004\b\u001a\u00104R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010\u0011\u001a\u0004\b\"\u0010\u0013R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013¨\u0006:"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
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
        "b",
        "()Ljava/lang/String;",
        "ctaText",
        "o",
        "vertical",
        "c",
        "getAmount",
        "amount",
        "d",
        "Ljava/lang/Boolean;",
        "g",
        "()Ljava/lang/Boolean;",
        "skippable",
        "e",
        "j",
        "supportNewChanges",
        "f",
        "l",
        "textWithoutSliceCash",
        "k",
        "textWithoutSliceAccount",
        "h",
        "displayComp",
        "i",
        "Z",
        "()Z",
        "nativePageSupported",
        "subtitle",
        "m",
        "upiHeaderText",
        "n",
        "upiIcon",
        "Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;",
        "Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;",
        "()Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;",
        "footerTextNode",
        "otherOptionText",
        "addAndPayCtaText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;Ljava/lang/String;Ljava/lang/String;)V",
        "payment-gateway-data_gplay"
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
            "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTxt"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formattedAmount"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipBottomSheet"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldSupportNewMpinChanges"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTxtWithoutSlicecash"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTxtWithoutSliceAccount"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayComponent"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativePageSupported"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiHeaderText"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiHeaderIcon"
    .end annotation
.end field

.field private final m:Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footerTextNode"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherOptionsHeaderText"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addAndPayCtaText"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "ctaText"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->a:Ljava/lang/String;

    .line 13
    move-object v1, p2

    .line 14
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->b:Ljava/lang/String;

    .line 16
    move-object v1, p3

    .line 17
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->c:Ljava/lang/String;

    .line 19
    move-object v1, p4

    .line 20
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->d:Ljava/lang/Boolean;

    .line 22
    move-object v1, p5

    .line 23
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->e:Ljava/lang/Boolean;

    .line 25
    move-object v1, p6

    .line 26
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->f:Ljava/lang/String;

    .line 28
    move-object v1, p7

    .line 29
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->g:Ljava/lang/String;

    .line 31
    move-object v1, p8

    .line 32
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->h:Ljava/lang/String;

    .line 34
    move v1, p9

    .line 35
    iput-boolean v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->i:Z

    .line 37
    move-object v1, p10

    .line 38
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->j:Ljava/lang/String;

    .line 40
    move-object v1, p11

    .line 41
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->k:Ljava/lang/String;

    .line 43
    move-object v1, p12

    .line 44
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->l:Ljava/lang/String;

    .line 46
    move-object/from16 v1, p13

    .line 48
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->m:Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;

    .line 50
    move-object/from16 v1, p14

    .line 52
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->n:Ljava/lang/String;

    .line 54
    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->o:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->m:Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;

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

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->i:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->d:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->e:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->h:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->i:Z

    .line 103
    iget-boolean v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->i:Z

    .line 105
    if-eq v1, v3, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->j:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->j:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->k:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->k:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->l:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->l:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->m:Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;

    .line 143
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->m:Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->n:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->n:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->o:Ljava/lang/String;

    .line 165
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->o:Ljava/lang/String;

    .line 167
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->c:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->d:Ljava/lang/Boolean;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->e:Ljava/lang/Boolean;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->f:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->g:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_50

    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->h:Ljava/lang/String;

    .line 90
    if-nez v1, :cond_5d

    .line 92
    move v1, v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-boolean v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->i:Z

    .line 103
    if-eqz v1, :cond_69

    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_69
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->j:Ljava/lang/String;

    .line 111
    if-nez v1, :cond_72

    .line 113
    move v1, v2

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v1

    .line 119
    :goto_76
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->k:Ljava/lang/String;

    .line 124
    if-nez v1, :cond_7f

    .line 126
    move v1, v2

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v1

    .line 132
    :goto_83
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->l:Ljava/lang/String;

    .line 137
    if-nez v1, :cond_8c

    .line 139
    move v1, v2

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v1

    .line 145
    :goto_90
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->m:Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;

    .line 150
    if-nez v1, :cond_99

    .line 152
    move v1, v2

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;->hashCode()I

    .line 157
    move-result v1

    .line 158
    :goto_9d
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->n:Ljava/lang/String;

    .line 163
    if-nez v1, :cond_a6

    .line 165
    move v1, v2

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v1

    .line 171
    :goto_aa
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->o:Ljava/lang/String;

    .line 176
    if-nez v1, :cond_b2

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    move-result v2

    .line 183
    :goto_b6
    add-int/2addr v0, v2

    .line 184
    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->b:Ljava/lang/String;

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
    const-string v1, "PaymentModesMeta(ctaText="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", vertical="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", amount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", skippable="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->d:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", supportNewChanges="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", textWithoutSliceCash="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", textWithoutSliceAccount="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", displayComp="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", nativePageSupported="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->i:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", subtitle="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", upiHeaderText="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->k:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", upiIcon="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->l:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", footerTextNode="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->m:Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", otherOptionText="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", addAndPayCtaText="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->o:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v1, 0x29

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->d:Ljava/lang/Boolean;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_28
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->e:Ljava/lang/Boolean;

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->i:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->k:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->l:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->m:Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;

    .line 96
    if-nez v0, :cond_65

    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    :goto_6b
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->n:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->o:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return-void
.end method
