# classes7.dex

.class public abstract Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;
.super Ljava/lang/Object;
.source "UpiS2SBottomSheetArgument.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\u0007\b\u0004¢\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0006\u0082\u0001\u0002\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;",
        "Landroid/os/Parcelable;",
        "()V",
        "header",
        "Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;",
        "getHeader",
        "()Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;",
        "headerTextColor",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "getHeaderTextColor",
        "()Lcom/sliceit/android/dls/textview/TextColor;",
        "isDismissible",
        "",
        "()Z",
        "subHeader",
        "getSubHeader",
        "Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetHorizontalFooterArgument;",
        "Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetStandardFooterArgument;",
        "transaction-status_gplay"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/data/models/UpiS2SBottomSheetArgument;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHeader()Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;
.end method

.method public abstract getHeaderTextColor()Lcom/sliceit/android/dls/textview/TextColor;
.end method

.method public abstract getSubHeader()Lcom/sliceit/android/transactionstatus/data/models/StringWrapper;
.end method

.method public abstract isDismissible()Z
.end method
