# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/BorrowMainActivity;
.super Lcom/sliceit/android/borrow/ui/b;
.source "BorrowMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/BorrowMainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/BorrowMainActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "deeplink",
        "J",
        "Landroidx/navigation/NavController;",
        "q",
        "Landroidx/navigation/NavController;",
        "navController",
        "<init>",
        "()V",
        "r",
        "a",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorrowMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowMainActivity.kt\ncom/sliceit/android/borrow/ui/BorrowMainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/sliceit/android/borrow/ui/BorrowMainActivity$a;

.field public static final s:I


# instance fields
.field public q:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/BorrowMainActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/BorrowMainActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/BorrowMainActivity;->r:Lcom/sliceit/android/borrow/ui/BorrowMainActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/BorrowMainActivity;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "borrow"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/BorrowMainActivity;->q:Landroidx/navigation/NavController;

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string v0, "navController"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Unable to navigate to deeplink "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lzv/h;->c:I

    .line 6
    invoke-virtual {p0, p1}, Ln/c;->setTheme(I)V

    .line 9
    sget p1, Lzv/d;->n:I

    .line 11
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/BorrowMainActivity;->J(Landroid/net/Uri;)V

    .line 27
    :cond_1a
    return-void
.end method
