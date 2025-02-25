# classes3.dex

.class public Le0/g;
.super Ljava/lang/Object;
.source "DynamicRangesCompatBaseImpl.java"

# interfaces
.implements Le0/e$a;


# static fields
.field public static final a:Le0/e;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/e;

    .line 3
    new-instance v1, Le0/g;

    .line 5
    invoke-direct {v1}, Le0/g;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Le0/e;-><init>(Le0/e$a;)V

    .line 11
    sput-object v0, Le0/g;->a:Le0/e;

    .line 13
    sget-object v0, Lj0/r;->d:Lj0/r;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le0/g;->b:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le0/g;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public c(Lj0/r;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/r;",
            ")",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/r;->d:Lj0/r;

    .line 3
    invoke-virtual {v0, p1}, Lj0/r;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "DynamicRange is not supported: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 27
    sget-object p1, Le0/g;->b:Ljava/util/Set;

    .line 29
    return-object p1
.end method
