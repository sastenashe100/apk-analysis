# classes.dex

.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lia/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lia/f;)Lia/k;
    .registers 5

    .line 1
    new-instance v0, Lfa/d;

    .line 3
    invoke-virtual {p1}, Lia/f;->b()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lia/f;->e()Lra/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lia/f;->d()Lra/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lfa/d;-><init>(Landroid/content/Context;Lra/a;Lra/a;)V

    .line 18
    return-object v0
.end method
