# classes3.dex

.class public Lo3/o$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lo3/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/o;->g([Lw3/g$b;I)Lw3/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/o$b<",
        "Lw3/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo3/o;


# direct methods
.method public constructor <init>(Lo3/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo3/o$a;->a:Lo3/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lw3/g$b;

    .line 3
    invoke-virtual {p0, p1}, Lo3/o$a;->d(Lw3/g$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lw3/g$b;

    .line 3
    invoke-virtual {p0, p1}, Lo3/o$a;->c(Lw3/g$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lw3/g$b;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw3/g$b;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lw3/g$b;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw3/g$b;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
