# classes4.dex

.class public final Lbc/n;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcc/g;


# instance fields
.field public final a:Lcc/g;


# direct methods
.method public constructor <init>(Lcc/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/n;->a:Lcc/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbc/n;->a:Lcc/g;

    .line 3
    invoke-interface {v0}, Lcc/g;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbc/k;

    .line 9
    invoke-static {v0}, Lcc/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v0
.end method
