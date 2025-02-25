# classes5.dex

.class public final Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;
.super Landroidx/recyclerview/widget/h$f;
.source "CardBankDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Ldo/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;",
        "Landroidx/recyclerview/widget/h$f;",
        "Ldo/a;",
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
.field public static final a:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;->a:Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;

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
    check-cast p1, Ldo/a;

    .line 3
    check-cast p2, Ldo/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;->d(Ldo/a;Ldo/a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ldo/a;

    .line 3
    check-cast p2, Ldo/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$b;->e(Ldo/a;Ldo/a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ldo/a;Ldo/a;)Z
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

.method public e(Ldo/a;Ldo/a;)Z
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
    instance-of v0, p1, Ldo/a$b;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_14

    .line 16
    instance-of v0, p2, Ldo/a$b;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    instance-of v0, p1, Ldo/a$c;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    instance-of v0, p2, Ldo/a$c;

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    instance-of v0, p1, Ldo/a$f;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    instance-of v0, p2, Ldo/a$f;

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    instance-of v0, p1, Ldo/a$g;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    instance-of v0, p2, Ldo/a$g;

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    instance-of v0, p1, Ldo/a$h;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    instance-of v0, p2, Ldo/a$h;

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    instance-of v0, p1, Ldo/a$e;

    .line 59
    if-eqz v0, :cond_41

    .line 61
    instance-of v0, p2, Ldo/a$e;

    .line 63
    if-eqz v0, :cond_41

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    instance-of p1, p1, Ldo/a$a;

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    instance-of p1, p2, Ldo/a$a;

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    return v1
.end method
