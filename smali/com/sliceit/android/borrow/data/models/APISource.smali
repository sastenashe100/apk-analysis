# classes6.dex

.class public final enum Lcom/sliceit/android/borrow/data/models/APISource;
.super Ljava/lang/Enum;
.source "BorrowSummaryRequestBody.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/borrow/data/models/APISource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005HÖ\u0001j\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/models/APISource;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "BORROW_HOME",
        "SLIDER_PAGE",
        "SLICEX_ONBOARDING",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BORROW_HOME:Lcom/sliceit/android/borrow/data/models/APISource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/borrow/data/models/APISource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SLICEX_ONBOARDING:Lcom/sliceit/android/borrow/data/models/APISource;

.field public static final enum SLIDER_PAGE:Lcom/sliceit/android/borrow/data/models/APISource;

.field public static final synthetic a:[Lcom/sliceit/android/borrow/data/models/APISource;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/data/models/APISource;

    .line 3
    const-string v1, "BORROW_HOME"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/borrow/data/models/APISource;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/borrow/data/models/APISource;->BORROW_HOME:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 11
    new-instance v0, Lcom/sliceit/android/borrow/data/models/APISource;

    .line 13
    const-string v1, "SLIDER_PAGE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/borrow/data/models/APISource;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/borrow/data/models/APISource;->SLIDER_PAGE:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 21
    new-instance v0, Lcom/sliceit/android/borrow/data/models/APISource;

    .line 23
    const-string v1, "SLICEX_ONBOARDING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/borrow/data/models/APISource;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/borrow/data/models/APISource;->SLICEX_ONBOARDING:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 31
    invoke-static {}, Lcom/sliceit/android/borrow/data/models/APISource;->a()[Lcom/sliceit/android/borrow/data/models/APISource;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sliceit/android/borrow/data/models/APISource;->a:[Lcom/sliceit/android/borrow/data/models/APISource;

    .line 37
    new-instance v0, Lcom/sliceit/android/borrow/data/models/APISource$a;

    .line 39
    invoke-direct {v0}, Lcom/sliceit/android/borrow/data/models/APISource$a;-><init>()V

    .line 42
    sput-object v0, Lcom/sliceit/android/borrow/data/models/APISource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/borrow/data/models/APISource;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/data/models/APISource;->BORROW_HOME:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/data/models/APISource;->SLIDER_PAGE:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 5
    sget-object v2, Lcom/sliceit/android/borrow/data/models/APISource;->SLICEX_ONBOARDING:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sliceit/android/borrow/data/models/APISource;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/borrow/data/models/APISource;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/borrow/data/models/APISource;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/borrow/data/models/APISource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/borrow/data/models/APISource;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/data/models/APISource;->a:[Lcom/sliceit/android/borrow/data/models/APISource;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/borrow/data/models/APISource;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
