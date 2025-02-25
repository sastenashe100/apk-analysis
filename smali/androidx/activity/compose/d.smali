# classes3.dex

.class public final Landroidx/activity/compose/d;
.super Lk/b;
.source "ActivityResultRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B1\b\u0000\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0017J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/activity/compose/d;",
        "I",
        "O",
        "Lk/b;",
        "",
        "c",
        "input",
        "Lk3/e;",
        "options",
        "b",
        "(Ljava/lang/Object;Lk3/e;)V",
        "Landroidx/activity/compose/a;",
        "a",
        "Landroidx/activity/compose/a;",
        "launcher",
        "Landroidx/compose/runtime/o2;",
        "Ll/a;",
        "Landroidx/compose/runtime/o2;",
        "contract",
        "<init>",
        "(Landroidx/activity/compose/a;Landroidx/compose/runtime/o2;)V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ll/a<",
            "TI;TO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/a<",
            "TI;>;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ll/a<",
            "TI;TO;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/b;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/d;->a:Landroidx/activity/compose/a;

    .line 6
    iput-object p2, p0, Landroidx/activity/compose/d;->b:Landroidx/compose/runtime/o2;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lk3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lk3/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/d;->a:Landroidx/activity/compose/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/activity/compose/a;->a(Ljava/lang/Object;Lk3/e;)V

    .line 6
    return-void
.end method

.method public c()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Registration is automatically handled by rememberLauncherForActivityResult"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
