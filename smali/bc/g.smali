# classes4.dex

.class public final Lbc/g;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public a:Lbc/m;


# direct methods
.method public synthetic constructor <init>(Lbc/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbc/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lbc/g;->a:Lbc/m;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    new-instance v1, Lbc/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lbc/d0;-><init>(Lbc/m;Lbc/c0;)V

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-class v1, Lbc/m;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, " must be set"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final b(Lbc/m;)Lbc/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lbc/g;->a:Lbc/m;

    .line 3
    return-object p0
.end method
