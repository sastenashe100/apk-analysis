# classes4.dex

.class final Lcom/google/android/play/core/integrity/m;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/t;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/m;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/m;->a:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/m;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lnc/k;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/google/android/play/core/integrity/o;

    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/integrity/m;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/o;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/n;)V

    .line 16
    return-object v0
.end method
