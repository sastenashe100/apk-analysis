# classes4.dex

.class public final Lbc/d0;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lbc/e;


# instance fields
.field public final a:Lbc/d0;

.field public final b:Lcc/g;

.field public final c:Lcc/g;

.field public final d:Lcc/g;

.field public final e:Lcc/g;

.field public final f:Lcc/g;

.field public final g:Lcc/g;


# direct methods
.method public synthetic constructor <init>(Lbc/m;Lbc/c0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lbc/d0;->a:Lbc/d0;

    .line 6
    new-instance p2, Lbc/o;

    .line 8
    invoke-direct {p2, p1}, Lbc/o;-><init>(Lbc/m;)V

    .line 11
    iput-object p2, p0, Lbc/d0;->b:Lcc/g;

    .line 13
    new-instance p1, Lbc/y;

    .line 15
    invoke-direct {p1, p2}, Lbc/y;-><init>(Lcc/g;)V

    .line 18
    invoke-static {p1}, Lcc/e;->a(Lcc/g;)Lcc/g;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbc/d0;->c:Lcc/g;

    .line 24
    new-instance v0, Lbc/w;

    .line 26
    invoke-direct {v0, p2, p1}, Lbc/w;-><init>(Lcc/g;Lcc/g;)V

    .line 29
    invoke-static {v0}, Lcc/e;->a(Lcc/g;)Lcc/g;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbc/d0;->d:Lcc/g;

    .line 35
    new-instance v0, Lbc/j;

    .line 37
    invoke-direct {v0, p2}, Lbc/j;-><init>(Lcc/g;)V

    .line 40
    invoke-static {v0}, Lcc/e;->a(Lcc/g;)Lcc/g;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbc/d0;->e:Lcc/g;

    .line 46
    new-instance v1, Lbc/l;

    .line 48
    invoke-direct {v1, p1, v0, p2}, Lbc/l;-><init>(Lcc/g;Lcc/g;Lcc/g;)V

    .line 51
    invoke-static {v1}, Lcc/e;->a(Lcc/g;)Lcc/g;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbc/d0;->f:Lcc/g;

    .line 57
    new-instance p2, Lbc/n;

    .line 59
    invoke-direct {p2, p1}, Lbc/n;-><init>(Lcc/g;)V

    .line 62
    invoke-static {p2}, Lcc/e;->a(Lcc/g;)Lcc/g;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbc/d0;->g:Lcc/g;

    .line 68
    return-void
.end method


# virtual methods
.method public final zza()Lbc/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lbc/d0;->g:Lcc/g;

    .line 3
    invoke-interface {v0}, Lcc/g;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbc/b;

    .line 9
    return-object v0
.end method
