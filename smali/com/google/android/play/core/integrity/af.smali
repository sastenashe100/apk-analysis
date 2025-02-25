# classes4.dex

.class public final Lcom/google/android/play/core/integrity/af;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lnc/i;


# instance fields
.field private final a:Lnc/l;

.field private final b:Lnc/l;


# direct methods
.method public constructor <init>(Lnc/l;Lnc/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->a:Lnc/l;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/af;->b:Lnc/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->a:Lnc/l;

    .line 3
    invoke-interface {v0}, Lnc/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->b:Lnc/l;

    .line 9
    invoke-interface {v1}, Lnc/l;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnc/b0;

    .line 15
    new-instance v2, Lcom/google/android/play/core/integrity/ad;

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/ad;-><init>(Landroid/content/Context;Lnc/b0;)V

    .line 22
    return-object v2
.end method
