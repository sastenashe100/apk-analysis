# classes4.dex

.class public final Lbc/l;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcc/g;


# instance fields
.field public final a:Lcc/g;

.field public final b:Lcc/g;

.field public final c:Lcc/g;


# direct methods
.method public constructor <init>(Lcc/g;Lcc/g;Lcc/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/l;->a:Lcc/g;

    .line 6
    iput-object p2, p0, Lbc/l;->b:Lcc/g;

    .line 8
    iput-object p3, p0, Lbc/l;->c:Lcc/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lbc/l;->a:Lcc/g;

    .line 3
    invoke-interface {v0}, Lcc/g;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbc/l;->b:Lcc/g;

    .line 9
    invoke-interface {v1}, Lcc/g;->zza()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbc/i;

    .line 15
    iget-object v2, p0, Lbc/l;->c:Lcc/g;

    .line 17
    check-cast v2, Lbc/o;

    .line 19
    invoke-virtual {v2}, Lbc/o;->a()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbc/k;

    .line 25
    check-cast v0, Lbc/v;

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lbc/k;-><init>(Lbc/v;Lbc/i;Landroid/content/Context;)V

    .line 30
    return-object v3
.end method
