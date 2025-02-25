# classes3.dex

.class public Lb1/e;
.super Ljava/lang/Object;
.source "Quality.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/e$b;
    }
.end annotation


# static fields
.field public static final a:Lb1/e;

.field public static final b:Lb1/e;

.field public static final c:Lb1/e;

.field public static final d:Lb1/e;

.field public static final e:Lb1/e;

.field public static final f:Lb1/e;

.field public static final g:Lb1/e;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v0, "SD"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lb1/e$b;->e(ILjava/lang/String;)Lb1/e$b;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lb1/e;->a:Lb1/e;

    .line 10
    const-string v2, "HD"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3, v2}, Lb1/e$b;->e(ILjava/lang/String;)Lb1/e$b;

    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lb1/e;->b:Lb1/e;

    .line 19
    const-string v4, "FHD"

    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-static {v5, v4}, Lb1/e$b;->e(ILjava/lang/String;)Lb1/e$b;

    .line 25
    move-result-object v4

    .line 26
    sput-object v4, Lb1/e;->c:Lb1/e;

    .line 28
    const/16 v6, 0x8

    .line 30
    const-string v7, "UHD"

    .line 32
    invoke-static {v6, v7}, Lb1/e$b;->e(ILjava/lang/String;)Lb1/e$b;

    .line 35
    move-result-object v6

    .line 36
    sput-object v6, Lb1/e;->d:Lb1/e;

    .line 38
    const-string v7, "LOWEST"

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v8, v7}, Lb1/e$b;->e(ILjava/lang/String;)Lb1/e$b;

    .line 44
    move-result-object v7

    .line 45
    sput-object v7, Lb1/e;->e:Lb1/e;

    .line 47
    const-string v9, "HIGHEST"

    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-static {v10, v9}, Lb1/e$b;->e(ILjava/lang/String;)Lb1/e$b;

    .line 53
    move-result-object v9

    .line 54
    sput-object v9, Lb1/e;->f:Lb1/e;

    .line 56
    const/4 v11, -0x1

    .line 57
    const-string v12, "NONE"

    .line 59
    invoke-static {v11, v12}, Lb1/e$b;->e(ILjava/lang/String;)Lb1/e$b;

    .line 62
    move-result-object v11

    .line 63
    sput-object v11, Lb1/e;->g:Lb1/e;

    .line 65
    new-instance v11, Ljava/util/HashSet;

    .line 67
    new-array v5, v5, [Lb1/e;

    .line 69
    aput-object v7, v5, v8

    .line 71
    aput-object v9, v5, v10

    .line 73
    const/4 v7, 0x2

    .line 74
    aput-object v0, v5, v7

    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v2, v5, v9

    .line 79
    aput-object v4, v5, v1

    .line 81
    aput-object v6, v5, v3

    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    sput-object v11, Lb1/e;->h:Ljava/util/Set;

    .line 92
    new-array v1, v1, [Lb1/e;

    .line 94
    aput-object v6, v1, v8

    .line 96
    aput-object v4, v1, v10

    .line 98
    aput-object v2, v1, v7

    .line 100
    aput-object v0, v1, v9

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lb1/e;->i:Ljava/util/List;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb1/e;-><init>()V

    return-void
.end method

.method public static a(Lb1/e;)Z
    .registers 2

    .line 1
    sget-object v0, Lb1/e;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lb1/e;->i:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method
