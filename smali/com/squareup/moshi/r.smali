# classes.dex

.class public final Lcom/squareup/moshi/r;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/r$m;,
        Lcom/squareup/moshi/r$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/f$e;

.field public static final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/r$c;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/r$c;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/moshi/r;->a:Lcom/squareup/moshi/f$e;

    .line 8
    new-instance v0, Lcom/squareup/moshi/r$d;

    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/r$d;-><init>()V

    .line 13
    sput-object v0, Lcom/squareup/moshi/r;->b:Lcom/squareup/moshi/f;

    .line 15
    new-instance v0, Lcom/squareup/moshi/r$e;

    .line 17
    invoke-direct {v0}, Lcom/squareup/moshi/r$e;-><init>()V

    .line 20
    sput-object v0, Lcom/squareup/moshi/r;->c:Lcom/squareup/moshi/f;

    .line 22
    new-instance v0, Lcom/squareup/moshi/r$f;

    .line 24
    invoke-direct {v0}, Lcom/squareup/moshi/r$f;-><init>()V

    .line 27
    sput-object v0, Lcom/squareup/moshi/r;->d:Lcom/squareup/moshi/f;

    .line 29
    new-instance v0, Lcom/squareup/moshi/r$g;

    .line 31
    invoke-direct {v0}, Lcom/squareup/moshi/r$g;-><init>()V

    .line 34
    sput-object v0, Lcom/squareup/moshi/r;->e:Lcom/squareup/moshi/f;

    .line 36
    new-instance v0, Lcom/squareup/moshi/r$h;

    .line 38
    invoke-direct {v0}, Lcom/squareup/moshi/r$h;-><init>()V

    .line 41
    sput-object v0, Lcom/squareup/moshi/r;->f:Lcom/squareup/moshi/f;

    .line 43
    new-instance v0, Lcom/squareup/moshi/r$i;

    .line 45
    invoke-direct {v0}, Lcom/squareup/moshi/r$i;-><init>()V

    .line 48
    sput-object v0, Lcom/squareup/moshi/r;->g:Lcom/squareup/moshi/f;

    .line 50
    new-instance v0, Lcom/squareup/moshi/r$j;

    .line 52
    invoke-direct {v0}, Lcom/squareup/moshi/r$j;-><init>()V

    .line 55
    sput-object v0, Lcom/squareup/moshi/r;->h:Lcom/squareup/moshi/f;

    .line 57
    new-instance v0, Lcom/squareup/moshi/r$k;

    .line 59
    invoke-direct {v0}, Lcom/squareup/moshi/r$k;-><init>()V

    .line 62
    sput-object v0, Lcom/squareup/moshi/r;->i:Lcom/squareup/moshi/f;

    .line 64
    new-instance v0, Lcom/squareup/moshi/r$a;

    .line 66
    invoke-direct {v0}, Lcom/squareup/moshi/r$a;-><init>()V

    .line 69
    sput-object v0, Lcom/squareup/moshi/r;->j:Lcom/squareup/moshi/f;

    .line 71
    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->t()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_9

    .line 7
    if-gt v0, p3, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Expected %s but was %s at path %s"

    .line 26
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2
.end method
