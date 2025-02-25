# classes5.dex

.class public final Lcom/slice/android/bff/action/h;
.super Ljava/lang/Object;
.source "BaseActionSpecExecutorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/bff/action/h;",
        "",
        "Lcom/slice/android/bff/action/d$r;",
        "",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "b",
        "Lcom/slice/android/bff/action/d$r;",
        "spec",
        "<init>",
        "(Landroid/content/Context;Lcom/slice/android/bff/action/d$r;)V",
        "bff-core_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/slice/android/bff/action/d$r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/bff/action/d$r;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "spec"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/bff/action/h;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/bff/action/h;->b:Lcom/slice/android/bff/action/d$r;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/action/h;->b:Lcom/slice/android/bff/action/d$r;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/bff/action/d$r;->c()Lcom/slice/android/bff/action/d$g0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/bff/action/d$g0;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "long"

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/slice/android/bff/action/h;->a:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lcom/slice/android/bff/action/h;->b:Lcom/slice/android/bff/action/d$r;

    .line 22
    invoke-virtual {v2}, Lcom/slice/android/bff/action/d$r;->c()Lcom/slice/android/bff/action/d$g0;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/slice/android/bff/action/d$g0;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    return-void
.end method
