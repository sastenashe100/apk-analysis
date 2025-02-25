# classes.dex

.class public Ltd/g;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final c:Ltd/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltd/g;

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    invoke-direct {v0, v1}, Ltd/g;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ltd/g;->c:Ltd/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd/g;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Ltd/g;->b:I

    .line 9
    return-void
.end method

.method public static f()Ltd/g;
    .registers 1

    .line 1
    sget-object v0, Ltd/g;->c:Ltd/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    iget v0, p0, Ltd/g;->b:I

    .line 3
    if-le v0, p1, :cond_f

    .line 5
    iget-object v0, p0, Ltd/g;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltd/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ltd/g;->a(I)Z

    .line 5
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Ltd/g;->a(I)Z

    .line 5
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltd/g;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Ltd/g;->a(I)Z

    .line 5
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltd/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Ltd/g;->a(I)Z

    .line 5
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Ltd/g;->a(I)Z

    .line 5
    return-void
.end method
