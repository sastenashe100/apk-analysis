# classes.dex

.class public final Lcom/slice/util/extensions/b$a$a$a;
.super Ljava/lang/Object;
.source "AutoClearedValue.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/extensions/b$a$a;->a(Landroidx/lifecycle/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/util/extensions/b$a$a$a",
        "Landroidx/lifecycle/g;",
        "Landroidx/lifecycle/v;",
        "owner",
        "",
        "onDestroy",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/util/extensions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/extensions/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/util/extensions/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/extensions/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/extensions/b$a$a$a;->a:Lcom/slice/util/extensions/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/util/extensions/b$a$a$a;->a:Lcom/slice/util/extensions/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/slice/util/extensions/b;->b(Lcom/slice/util/extensions/b;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
