# classes3.dex

.class public Lg0/e;
.super Ljava/lang/Object;
.source "ExcludedSupportedSizesContainer.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf0/n;

    .line 3
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/n;

    .line 9
    if-nez v0, :cond_10

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v1, p0, Lg0/e;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, p1}, Lf0/n;->d(Ljava/lang/String;I)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
