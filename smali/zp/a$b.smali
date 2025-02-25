# classes6.dex

.class public final Lzp/a$b;
.super Landroidx/recyclerview/widget/h$f;
.source "UdirRaiseTicketBottomsheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lzp/a$b;",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "<init>",
        "()V",
        "upi-udir_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzp/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzp/a$b;

    .line 3
    invoke-direct {v0}, Lzp/a$b;-><init>()V

    .line 6
    sput-object v0, Lzp/a$b;->a:Lzp/a$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 3
    check-cast p2, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 5
    invoke-virtual {p0, p1, p2}, Lzp/a$b;->d(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 3
    check-cast p2, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 5
    invoke-virtual {p0, p1, p2}, Lzp/a$b;->e(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;)Z
    .registers 4

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;)Z
    .registers 5

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->isSelected()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->isSelected()Z

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_40

    .line 21
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getAdjFlag()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getAdjFlag()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getAdjCode()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getAdjCode()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_40

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getDescription()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getDescription()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_40

    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    return p1
.end method
