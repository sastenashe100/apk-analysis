# classes4.dex

.class public final Lcom/google/android/play/core/integrity/am;
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
    iput-object p1, p0, Lcom/google/android/play/core/integrity/am;->a:Lnc/l;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/am;->b:Lnc/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/am;->a:Lnc/l;

    .line 3
    invoke-interface {v0}, Lnc/l;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/am;->b:Lnc/l;

    .line 9
    invoke-interface {v1}, Lnc/l;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/play/core/integrity/al;

    .line 15
    check-cast v0, Lcom/google/android/play/core/integrity/ax;

    .line 17
    check-cast v1, Lcom/google/android/play/core/integrity/bd;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/al;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/play/core/integrity/bd;)V

    .line 22
    return-object v2
.end method
