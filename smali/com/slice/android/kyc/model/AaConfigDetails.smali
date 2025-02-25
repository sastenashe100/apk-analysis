# classes5.dex

.class public final Lcom/slice/android/kyc/model/AaConfigDetails;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\b\u0010<\u001a\u0004\u0018\u000107\u0012\u0006\u0010A\u001a\u00020\b¢\u0006\u0004\bB\u0010CJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u001d\u001a\u0004\b%\u0010\u001fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\'\u0010\u001d\u001a\u0004\b(\u0010\u001fR\"\u00100\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\"\u00103\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010-\u001a\u0004\b2\u0010/R\"\u00106\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u0010-\u001a\u0004\b5\u0010/R\u001c\u0010<\u001a\u0004\u0018\u0001078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001a\u0010A\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@¨\u0006D"
    }
    d2 = {
        "Lcom/slice/android/kyc/model/AaConfigDetails;",
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
        "Lcom/slice/android/kyc/model/SkipButtonEnabled;",
        "a",
        "Lcom/slice/android/kyc/model/SkipButtonEnabled;",
        "getSkip_button_enabled",
        "()Lcom/slice/android/kyc/model/SkipButtonEnabled;",
        "skip_button_enabled",
        "Lcom/slice/android/kyc/model/TermsAndConditionsUrl;",
        "b",
        "Lcom/slice/android/kyc/model/TermsAndConditionsUrl;",
        "getTerms_and_conditions_url",
        "()Lcom/slice/android/kyc/model/TermsAndConditionsUrl;",
        "terms_and_conditions_url",
        "c",
        "Ljava/lang/String;",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "phoneNumber",
        "d",
        "getFirstName",
        "firstName",
        "e",
        "getLastName",
        "lastName",
        "f",
        "getState",
        "state",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
        "g",
        "Ljava/util/ArrayList;",
        "getPopularBanks",
        "()Ljava/util/ArrayList;",
        "popularBanks",
        "h",
        "getBankDetails",
        "bankDetails",
        "i",
        "getAllBankDetails",
        "allBankDetails",
        "Lcom/slice/android/kyc/model/OneMoneySdkCreds;",
        "j",
        "Lcom/slice/android/kyc/model/OneMoneySdkCreds;",
        "getOnemoneySdkCreds",
        "()Lcom/slice/android/kyc/model/OneMoneySdkCreds;",
        "onemoneySdkCreds",
        "k",
        "Z",
        "getInnerFlowAASkip",
        "()Z",
        "innerFlowAASkip",
        "<init>",
        "(Lcom/slice/android/kyc/model/SkipButtonEnabled;Lcom/slice/android/kyc/model/TermsAndConditionsUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/slice/android/kyc/model/OneMoneySdkCreds;Z)V",
        "kyc_gplay"
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
            "Lcom/slice/android/kyc/model/AaConfigDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/slice/android/kyc/model/SkipButtonEnabled;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_button_enabled"
    .end annotation
.end field

.field private final b:Lcom/slice/android/kyc/model/TermsAndConditionsUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terms_and_conditions_url"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularBanks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allBankDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/slice/android/kyc/model/OneMoneySdkCreds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onemoneySdkCreds"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "innerFlowAASkip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/kyc/model/AaConfigDetails$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/kyc/model/AaConfigDetails$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/kyc/model/AaConfigDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/kyc/model/SkipButtonEnabled;Lcom/slice/android/kyc/model/TermsAndConditionsUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/slice/android/kyc/model/OneMoneySdkCreds;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/kyc/model/SkipButtonEnabled;",
            "Lcom/slice/android/kyc/model/TermsAndConditionsUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Lcom/slice/android/kyc/model/OneMoneySdkCreds;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->a:Lcom/slice/android/kyc/model/SkipButtonEnabled;

    .line 6
    iput-object p2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->b:Lcom/slice/android/kyc/model/TermsAndConditionsUrl;

    .line 8
    iput-object p3, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->g:Ljava/util/ArrayList;

    .line 18
    iput-object p8, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->h:Ljava/util/ArrayList;

    .line 20
    iput-object p9, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->i:Ljava/util/ArrayList;

    .line 22
    iput-object p10, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->j:Lcom/slice/android/kyc/model/OneMoneySdkCreds;

    .line 24
    iput-boolean p11, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/slice/android/kyc/model/AaConfigDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/kyc/model/AaConfigDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->a:Lcom/slice/android/kyc/model/SkipButtonEnabled;

    .line 15
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->a:Lcom/slice/android/kyc/model/SkipButtonEnabled;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->b:Lcom/slice/android/kyc/model/TermsAndConditionsUrl;

    .line 26
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->b:Lcom/slice/android/kyc/model/TermsAndConditionsUrl;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->g:Ljava/util/ArrayList;

    .line 81
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->g:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->h:Ljava/util/ArrayList;

    .line 92
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->h:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->i:Ljava/util/ArrayList;

    .line 103
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->i:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->j:Lcom/slice/android/kyc/model/OneMoneySdkCreds;

    .line 114
    iget-object v3, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->j:Lcom/slice/android/kyc/model/OneMoneySdkCreds;

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
    iget-boolean v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->k:Z

    .line 125
    iget-boolean p1, p1, Lcom/slice/android/kyc/model/AaConfigDetails;->k:Z

    .line 127
    if-eq v1, p1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->a:Lcom/slice/android/kyc/model/SkipButtonEnabled;

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
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/SkipButtonEnabled;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->b:Lcom/slice/android/kyc/model/TermsAndConditionsUrl;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/kyc/model/TermsAndConditionsUrl;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->f:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->g:Ljava/util/ArrayList;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->h:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->i:Ljava/util/ArrayList;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->j:Lcom/slice/android/kyc/model/OneMoneySdkCreds;

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v2}, Lcom/slice/android/kyc/model/OneMoneySdkCreds;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_7e
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-boolean v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->k:Z

    .line 132
    if-eqz v1, :cond_86

    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_86
    add-int/2addr v0, v1

    .line 136
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AaConfigDetails(skip_button_enabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->a:Lcom/slice/android/kyc/model/SkipButtonEnabled;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", terms_and_conditions_url="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->b:Lcom/slice/android/kyc/model/TermsAndConditionsUrl;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", phoneNumber="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", firstName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", lastName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", state="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", popularBanks="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->g:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", bankDetails="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->h:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", allBankDetails="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->i:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", onemoneySdkCreds="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->j:Lcom/slice/android/kyc/model/OneMoneySdkCreds;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", innerFlowAASkip="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->k:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->a:Lcom/slice/android/kyc/model/SkipButtonEnabled;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->b:Lcom/slice/android/kyc/model/TermsAndConditionsUrl;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->g:Ljava/util/ArrayList;

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4b

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/os/Parcelable;

    .line 72
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->h:Ljava/util/ArrayList;

    .line 78
    if-nez v0, :cond_53

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    goto :goto_71

    .line 84
    :cond_53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_71

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/os/Parcelable;

    .line 110
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    goto :goto_61

    .line 114
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->i:Ljava/util/ArrayList;

    .line 116
    if-nez v0, :cond_79

    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    goto :goto_97

    .line 122
    :cond_79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_97

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/os/Parcelable;

    .line 148
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 151
    goto :goto_87

    .line 152
    :cond_97
    :goto_97
    iget-object p2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->j:Lcom/slice/android/kyc/model/OneMoneySdkCreds;

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 157
    iget-boolean p2, p0, Lcom/slice/android/kyc/model/AaConfigDetails;->k:Z

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    return-void
.end method
