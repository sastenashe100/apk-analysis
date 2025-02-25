# classes4.dex

.class public final Lbc/w;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcc/g;


# instance fields
.field public final a:Lcc/g;

.field public final b:Lcc/g;


# direct methods
.method public constructor <init>(Lcc/g;Lcc/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/w;->a:Lcc/g;

    .line 6
    iput-object p2, p0, Lbc/w;->b:Lcc/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lbc/w;->a:Lcc/g;

    .line 3
    check-cast v0, Lbc/o;

    .line 5
    invoke-virtual {v0}, Lbc/o;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbc/w;->b:Lcc/g;

    .line 11
    invoke-interface {v1}, Lcc/g;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbc/v;

    .line 17
    check-cast v1, Lbc/x;

    .line 19
    invoke-direct {v2, v0, v1}, Lbc/v;-><init>(Landroid/content/Context;Lbc/x;)V

    .line 22
    return-object v2
.end method
