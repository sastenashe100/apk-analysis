# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/a;
.super Landroidx/paging/y;
.source "AllGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/adapters/a$a;,
        Lcom/slice/android/rewards/ui/adapters/a$b;,
        Lcom/slice/android/rewards/ui/adapters/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/y<",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        "Lcom/slice/android/rewards/ui/adapters/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\u0017\u0018\u0019B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001c\u0010\b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\f\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/a;",
        "Landroidx/paging/y;",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        "Lcom/slice/android/rewards/ui/adapters/a$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "m",
        "holder",
        "position",
        "",
        "l",
        "Lcom/slice/android/rewards/ui/adapters/a$a;",
        "e",
        "Lcom/slice/android/rewards/ui/adapters/a$a;",
        "k",
        "()Lcom/slice/android/rewards/ui/adapters/a$a;",
        "n",
        "(Lcom/slice/android/rewards/ui/adapters/a$a;)V",
        "gameCall",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "rewards_gplay"
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
        "SMAP\nAllGamesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllGamesAdapter.kt\ncom/slice/android/rewards/ui/adapters/AllGamesAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/slice/android/rewards/ui/adapters/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    sget-object v1, Lcom/slice/android/rewards/ui/adapters/a$b;->a:Lcom/slice/android/rewards/ui/adapters/a$b;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/paging/y;-><init>(Landroidx/recyclerview/widget/h$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k()Lcom/slice/android/rewards/ui/adapters/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/a;->e:Lcom/slice/android/rewards/ui/adapters/a$a;

    .line 3
    return-object v0
.end method

.method public l(Lcom/slice/android/rewards/ui/adapters/a$c;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/paging/y;->h(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/slice/android/rewards/data/models/GameCard;

    .line 12
    if-eqz p2, :cond_10

    .line 14
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/adapters/a$c;->h(Lcom/slice/android/rewards/data/models/GameCard;)V

    .line 17
    :cond_10
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/slice/android/rewards/ui/adapters/a$c;
    .registers 4

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Ljn/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/c;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(LayoutInflater.f….context), parent, false)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/slice/android/rewards/ui/adapters/a$c;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/slice/android/rewards/ui/adapters/a$c;-><init>(Lcom/slice/android/rewards/ui/adapters/a;Ljn/c;)V

    .line 29
    return-object p2
.end method

.method public final n(Lcom/slice/android/rewards/ui/adapters/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/a;->e:Lcom/slice/android/rewards/ui/adapters/a$a;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/adapters/a$c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/a;->l(Lcom/slice/android/rewards/ui/adapters/a$c;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/a;->m(Landroid/view/ViewGroup;I)Lcom/slice/android/rewards/ui/adapters/a$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
