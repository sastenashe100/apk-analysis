# classes3.dex

.class public interface abstract Lb1/x;
.super Ljava/lang/Object;
.source "VideoCapabilities.java"


# static fields
.field public static final a:Lb1/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb1/x$a;

    .line 3
    invoke-direct {v0}, Lb1/x$a;-><init>()V

    .line 6
    sput-object v0, Lb1/x;->a:Lb1/x;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Lj0/r;)Ld1/f;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract b(Lj0/r;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            ")",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;"
        }
    .end annotation
.end method

.method public c(Lb1/e;Lj0/r;)Ld1/f;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Landroid/util/Size;Lj0/r;)Lb1/e;
    .registers 3

    .line 1
    sget-object p1, Lb1/e;->g:Lb1/e;

    .line 3
    return-object p1
.end method
