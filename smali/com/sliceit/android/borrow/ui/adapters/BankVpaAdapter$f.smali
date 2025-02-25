# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;
.super Landroidx/recyclerview/widget/h$f;
.source "BankVpaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcw/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcw/p;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "<init>",
        "()V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;->a:Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;

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
    check-cast p1, Lcw/p;

    .line 3
    check-cast p2, Lcw/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;->d(Lcw/p;Lcw/p;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcw/p;

    .line 3
    check-cast p2, Lcw/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/BankVpaAdapter$f;->e(Lcw/p;Lcw/p;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcw/p;Lcw/p;)Z
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

.method public e(Lcw/p;Lcw/p;)Z
    .registers 7

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcw/p;->h()Lcw/z0;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcw/z0$a;->b:Lcw/z0$a;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {p1}, Lcw/p;->c()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcw/p;->c()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcw/p;->h()Lcw/z0;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcw/z0$c;->b:Lcw/z0$c;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-virtual {p1}, Lcw/p;->h()Lcw/z0;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_46

    .line 60
    invoke-virtual {p2}, Lcw/p;->h()Lcw/z0;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 70
    move v2, v3

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    invoke-virtual {p1}, Lcw/p;->h()Lcw/z0;

    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcw/z0$d;->b:Lcw/z0$d;

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5e

    .line 84
    invoke-virtual {p2}, Lcw/p;->h()Lcw/z0;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    move v2, v3

    .line 95
    :cond_5e
    return v2
.end method
