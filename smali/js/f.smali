# classes.dex

.class public final Ljs/f;
.super Ljava/lang/Object;
.source "ContactModule_ProvideContactPhoneService$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lds/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs/a;


# direct methods
.method public constructor <init>(Ljs/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljs/f;->a:Ljs/a;

    .line 6
    return-void
.end method

.method public static a(Ljs/a;)Ljs/f;
    .registers 2

    .line 1
    new-instance v0, Ljs/f;

    .line 3
    invoke-direct {v0, p0}, Ljs/f;-><init>(Ljs/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljs/a;)Lds/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljs/a;->e()Lds/f;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lds/f;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lds/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ljs/f;->a:Ljs/a;

    .line 3
    invoke-static {v0}, Ljs/f;->c(Ljs/a;)Lds/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljs/f;->b()Lds/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
