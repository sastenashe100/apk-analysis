# classes9.dex

.class public Lorg/slf4j/helpers/a;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# static fields
.field public static d:Lorg/slf4j/helpers/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Throwable;

.field public c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/slf4j/helpers/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/a;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lorg/slf4j/helpers/a;->d:Lorg/slf4j/helpers/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/slf4j/helpers/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/slf4j/helpers/a;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lorg/slf4j/helpers/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/a;->c:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/a;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
