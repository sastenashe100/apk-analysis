# classes5.dex

.class public final Lce/e$b;
.super Ljava/lang/Object;
.source "ReportQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lwd/u;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lwd/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lce/e;


# direct methods
.method public constructor <init>(Lce/e;Lwd/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/u;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lwd/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lce/e$b;->c:Lce/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lce/e$b;->a:Lwd/u;

    iput-object p3, p0, Lce/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Lce/e;Lwd/u;Lcom/google/android/gms/tasks/TaskCompletionSource;Lce/e$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lce/e$b;-><init>(Lce/e;Lwd/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lce/e$b;->c:Lce/e;

    .line 3
    iget-object v1, p0, Lce/e$b;->a:Lwd/u;

    .line 5
    iget-object v2, p0, Lce/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {v0, v1, v2}, Lce/e;->c(Lce/e;Lwd/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object v0, p0, Lce/e$b;->c:Lce/e;

    .line 12
    invoke-static {v0}, Lce/e;->d(Lce/e;)Lwd/f0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwd/f0;->c()V

    .line 19
    iget-object v0, p0, Lce/e$b;->c:Lce/e;

    .line 21
    invoke-static {v0}, Lce/e;->e(Lce/e;)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Delay for: "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 46
    div-double v5, v0, v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "%.2f"

    .line 58
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " s for report: "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v4, p0, Lce/e$b;->a:Lwd/u;

    .line 72
    invoke-virtual {v4}, Lwd/u;->d()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ltd/g;->b(Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v1}, Lce/e;->f(D)V

    .line 89
    return-void
.end method
