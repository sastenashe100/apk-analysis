# classes5.dex

.class public final Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;
.super Landroidx/recyclerview/widget/h$f;
.source "LinkedBankAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Ldo/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;",
        "Landroidx/recyclerview/widget/h$f;",
        "Ldo/g;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;->a:Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;

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
    check-cast p1, Ldo/g;

    .line 3
    check-cast p2, Ldo/g;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;->d(Ldo/g;Ldo/g;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ldo/g;

    .line 3
    check-cast p2, Ldo/g;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$e;->e(Ldo/g;Ldo/g;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ldo/g;Ldo/g;)Z
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

.method public e(Ldo/g;Ldo/g;)Z
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
    instance-of v0, p1, Ldo/g$a;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    instance-of v0, p2, Ldo/g$a;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p2, Ldo/g$a;

    .line 21
    invoke-virtual {p1, p2}, Ldo/g;->a(Ldo/g$a;)Z

    .line 24
    move-result p1

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    instance-of v0, p1, Ldo/g$b;

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_24

    .line 31
    instance-of v0, p2, Ldo/g$b;

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :goto_22
    move p1, v1

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    instance-of v0, p1, Ldo/g$c;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    instance-of v0, p2, Ldo/g$c;

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    instance-of p1, p1, Ldo/g$d;

    .line 48
    if-eqz p1, :cond_36

    .line 50
    instance-of p1, p2, Ldo/g$d;

    .line 52
    if-eqz p1, :cond_36

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    return p1
.end method
