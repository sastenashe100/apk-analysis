# classes3.dex

.class public final Ly3/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ly3/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ly3/a;->e(Ljava/util/Locale;)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ly3/a$a;->c(Z)V

    .line 15
    return-void
.end method

.method public static b(Z)Ly3/a;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Ly3/a;->h:Ly3/a;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p0, Ly3/a;->g:Ly3/a;

    .line 8
    :goto_7
    return-object p0
.end method


# virtual methods
.method public a()Ly3/a;
    .registers 5

    .line 1
    iget v0, p0, Ly3/a$a;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    iget-object v0, p0, Ly3/a$a;->c:Ly3/t;

    .line 8
    sget-object v1, Ly3/a;->d:Ly3/t;

    .line 10
    if-ne v0, v1, :cond_12

    .line 12
    iget-boolean v0, p0, Ly3/a$a;->a:Z

    .line 14
    invoke-static {v0}, Ly3/a$a;->b(Z)Ly3/a;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ly3/a;

    .line 21
    iget-boolean v1, p0, Ly3/a$a;->a:Z

    .line 23
    iget v2, p0, Ly3/a$a;->b:I

    .line 25
    iget-object v3, p0, Ly3/a$a;->c:Ly3/t;

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ly3/a;-><init>(ZILy3/t;)V

    .line 30
    return-object v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly3/a$a;->a:Z

    .line 3
    sget-object p1, Ly3/a;->d:Ly3/t;

    .line 5
    iput-object p1, p0, Ly3/a$a;->c:Ly3/t;

    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Ly3/a$a;->b:I

    .line 10
    return-void
.end method
