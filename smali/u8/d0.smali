# classes.dex

.class public interface abstract Lu8/d0;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "Geocluster Entered"

    .line 3
    const-string v1, "Geocluster Exited"

    .line 5
    const-string v2, "Notification Clicked"

    .line 7
    const-string v3, "Notification Viewed"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu8/d0;->a:[Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    const-string v1, "Identity"

    .line 19
    const-string v2, "Email"

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    sput-object v0, Lu8/d0;->b:Ljava/util/HashSet;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 36
    const-string v3, "Phone"

    .line 38
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    sput-object v0, Lu8/d0;->c:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 53
    const-string v4, "cgk"

    .line 55
    const-string v5, "encryptionmigration"

    .line 57
    const-string v6, "Email"

    .line 59
    const-string v7, "Phone"

    .line 61
    const-string v8, "Identity"

    .line 63
    const-string v9, "Name"

    .line 65
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    sput-object v0, Lu8/d0;->d:Ljava/util/HashSet;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 80
    const-string v4, "encryptionmigration"

    .line 82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    sput-object v0, Lu8/d0;->e:Ljava/util/HashSet;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 97
    const-string v4, "Name"

    .line 99
    filled-new-array {v4, v2, v1, v3}, [Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    sput-object v0, Lu8/d0;->f:Ljava/util/HashSet;

    .line 112
    const/4 v0, 0x0

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 115
    sput-object v0, Lu8/d0;->g:[Ljava/lang/String;

    .line 117
    return-void
.end method
