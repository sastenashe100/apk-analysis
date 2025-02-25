# classes4.dex

.class final Lcom/google/android/play/core/integrity/o;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/o;

.field private final b:Lnc/l;

.field private final c:Lnc/l;

.field private final d:Lnc/l;

.field private final e:Lnc/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/core/integrity/o;

    .line 6
    invoke-static {p1}, Lnc/j;->b(Ljava/lang/Object;)Lnc/i;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->b:Lnc/l;

    .line 12
    invoke-static {}, Lcom/google/android/play/core/integrity/y;->a()Lcom/google/android/play/core/integrity/z;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lnc/h;->b(Lnc/l;)Lnc/l;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/o;->c:Lnc/l;

    .line 22
    new-instance v0, Lcom/google/android/play/core/integrity/af;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/af;-><init>(Lnc/l;Lnc/l;)V

    .line 27
    invoke-static {v0}, Lnc/h;->b(Lnc/l;)Lnc/l;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->d:Lnc/l;

    .line 33
    new-instance p2, Lcom/google/android/play/core/integrity/x;

    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/x;-><init>(Lnc/l;)V

    .line 38
    invoke-static {p2}, Lnc/h;->b(Lnc/l;)Lnc/l;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->e:Lnc/l;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->e:Lnc/l;

    .line 3
    invoke-interface {v0}, Lnc/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 9
    return-object v0
.end method
