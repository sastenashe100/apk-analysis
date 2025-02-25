# classes3.dex

.class public final Landroidx/paging/s;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ8\u0010\u000b\u001a\u00020\n\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/s;",
        "",
        "T",
        "Landroidx/paging/q;",
        "oldList",
        "newList",
        "Landroidx/recyclerview/widget/p;",
        "callback",
        "Landroidx/paging/p;",
        "diffResult",
        "",
        "a",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/paging/s;

    .line 3
    invoke-direct {v0}, Landroidx/paging/s;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/s;->a:Landroidx/paging/s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/p;Landroidx/paging/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/paging/q<",
            "TT;>;",
            "Landroidx/recyclerview/widget/p;",
            "Landroidx/paging/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "diffResult"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/paging/s$a;

    .line 23
    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/s$a;-><init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/p;)V

    .line 26
    invoke-virtual {p4}, Landroidx/paging/p;->a()Landroidx/recyclerview/widget/h$e;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/p;)V

    .line 33
    invoke-virtual {v0}, Landroidx/paging/s$a;->k()V

    .line 36
    return-void
.end method
