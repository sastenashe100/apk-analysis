# classes6.dex

.class public final Lcs/a;
.super Ljava/lang/Object;
.source "ContactResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u000b\u001a\u00020\n2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\"\u0010\u0012\u001a\u00020\r2\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0013\u001a\u00020\n2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\"\u0010\u0015\u001a\u00020\r2\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0016\u001a\u00020\n2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcs/a;",
        "",
        "",
        "uuid",
        "Lcom/slice/sparta/network/DSMContactPercentageDetail;",
        "a",
        "",
        "",
        "systemContactIds",
        "status",
        "",
        "k",
        "name",
        "Lcom/slice/sparta/network/DSMContactsList;",
        "dsmContactsList",
        "h",
        "",
        "limit",
        "d",
        "j",
        "g",
        "b",
        "i",
        "f",
        "Lds/a;",
        "Lds/a;",
        "contactService",
        "<init>",
        "(Lds/a;)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcs/a$a;

.field public static final c:I

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lds/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcs/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcs/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcs/a;->b:Lcs/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcs/a;->c:I

    .line 13
    const-class v0, Lcs/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcs/a;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lds/a;)V
    .registers 3

    .line 1
    const-string v0, "contactService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcs/a;->a:Lds/a;

    .line 11
    return-void
.end method

.method public static synthetic c(Lcs/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/slice/sparta/network/DSMContactsList;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p1, "pending"

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p2, -0x1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcs/a;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/slice/sparta/network/DSMContactsList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Lcs/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/slice/sparta/network/DSMContactsList;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p1, "pending"

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p2, -0x1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcs/a;->d(Ljava/lang/String;ILjava/lang/String;)Lcom/slice/sparta/network/DSMContactsList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/slice/sparta/network/DSMContactPercentageDetail;
    .registers 3

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcs/a;->a:Lds/a;

    .line 8
    invoke-virtual {v0, p1}, Lds/a;->e(Ljava/lang/String;)Lcom/slice/sparta/network/DSMContactPercentageDetail;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lcom/slice/sparta/network/DSMContactsList;
    .registers 5

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uuid"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcs/a;->a:Lds/a;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lds/a;->f(Ljava/lang/String;ILjava/lang/String;)Lcom/slice/sparta/network/DSMContactsList;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)Lcom/slice/sparta/network/DSMContactsList;
    .registers 5

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uuid"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcs/a;->a:Lds/a;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lds/a;->g(Ljava/lang/String;ILjava/lang/String;)Lcom/slice/sparta/network/DSMContactsList;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMContactsList;)V
    .registers 5

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dsmContactsList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcs/a;->a:Lds/a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lds/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMContactsList;)V

    .line 21
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMContactsList;)V
    .registers 5

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dsmContactsList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcs/a;->a:Lds/a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lds/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMContactsList;)V

    .line 21
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMContactsList;)V
    .registers 5

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dsmContactsList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcs/a;->a:Lds/a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lds/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMContactsList;)V

    .line 21
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "systemContactIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uuid"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcs/a;->a:Lds/a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lds/a;->q(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "systemContactIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uuid"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcs/a;->a:Lds/a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lds/a;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "systemContactIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uuid"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcs/a;->a:Lds/a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lds/a;->s(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
