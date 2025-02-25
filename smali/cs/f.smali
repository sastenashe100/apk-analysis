# classes6.dex

.class public final Lcs/f;
.super Ljava/lang/Object;
.source "UserSMSResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\"\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005J,\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0010\u001a\u00020\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017R\u001f\u0010\u001d\u001a\n \u0019*\u0004\u0018\u00010\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcs/f;",
        "",
        "",
        "uuid",
        "name",
        "Lcom/slice/sparta/network/DSMSmsList;",
        "dsmSmsList",
        "",
        "a",
        "status",
        "",
        "limit",
        "orderBy",
        "d",
        "",
        "systemMessageIds",
        "f",
        "b",
        "",
        "lastXDays",
        "Lcom/slice/sparta/network/DSMSmsPercentageDetail;",
        "c",
        "Lds/i;",
        "Lds/i;",
        "userSMSService",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lds/i;)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lds/i;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lds/i;)V
    .registers 3

    .line 1
    const-string v0, "userSMSService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcs/f;->a:Lds/i;

    .line 11
    const-class p1, Lcs/f;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcs/f;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static synthetic e(Lcs/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/sparta/network/DSMSmsList;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p1, "pending"

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p2, -0x1

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_11

    .line 16
    const-string p3, "ASC"

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs/f;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/network/DSMSmsList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMSmsList;)V
    .registers 5

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dsmSmsList"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcs/f;->a:Lds/i;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lds/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMSmsList;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcs/f;->a:Lds/i;

    .line 8
    invoke-virtual {v0, p1}, Lds/i;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;J)Lcom/slice/sparta/network/DSMSmsPercentageDetail;
    .registers 5

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcs/f;->a:Lds/i;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lds/i;->h(Ljava/lang/String;J)Lcom/slice/sparta/network/DSMSmsPercentageDetail;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/network/DSMSmsList;
    .registers 6

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orderBy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uuid"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcs/f;->a:Lds/i;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lds/i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/network/DSMSmsList;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "systemMessageIds"

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
    const-string v0, "SmsDSManager"

    .line 18
    const-string v1, " inside update func"

    .line 20
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcs/f;->a:Lds/i;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lds/i;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
