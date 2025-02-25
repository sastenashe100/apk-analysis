# classes9.dex

.class public final Lwj0/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lwj0/b$a;

.field public static final d:Lwj0/b$a;

.field public static final e:Lwj0/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwj0/b$a;

    .line 3
    const-string v1, "ecImplicitlyCA"

    .line 5
    const-class v2, Lvj0/d;

    .line 7
    invoke-direct {v0, v1, v2}, Lwj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    sput-object v0, Lwj0/b$a;->c:Lwj0/b$a;

    .line 12
    new-instance v0, Lwj0/b$a;

    .line 14
    const-string v1, "dhDefaultParams"

    .line 16
    const-class v2, Lzj0/b;

    .line 18
    invoke-direct {v0, v1, v2}, Lwj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    sput-object v0, Lwj0/b$a;->d:Lwj0/b$a;

    .line 23
    new-instance v0, Lwj0/b$a;

    .line 25
    const-string v1, "dsaDefaultParams"

    .line 27
    const-class v2, Lzj0/d;

    .line 29
    invoke-direct {v0, v1, v2}, Lwj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    sput-object v0, Lwj0/b$a;->e:Lwj0/b$a;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwj0/b$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwj0/b$a;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static synthetic a(Lwj0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwj0/b$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lwj0/b$a;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lwj0/b$a;->b:Ljava/lang/Class;

    .line 3
    return-object p0
.end method
