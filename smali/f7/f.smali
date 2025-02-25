# classes.dex

.class public Lf7/f;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:Lf7/f;


# instance fields
.field public final a:Landroidx/collection/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o<",
            "Ljava/lang/String;",
            "La7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf7/f;

    .line 3
    invoke-direct {v0}, Lf7/f;-><init>()V

    .line 6
    sput-object v0, Lf7/f;->b:Lf7/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/o;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/o;-><init>(I)V

    .line 11
    iput-object v0, p0, Lf7/f;->a:Landroidx/collection/o;

    .line 13
    return-void
.end method

.method public static b()Lf7/f;
    .registers 1

    .line 1
    sget-object v0, Lf7/f;->b:Lf7/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La7/i;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lf7/f;->a:Landroidx/collection/o;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, La7/i;

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;La7/i;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lf7/f;->a:Landroidx/collection/o;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
