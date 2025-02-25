# classes5.dex

.class public final Lwc/j;
.super Ljava/lang/Object;
.source "KeyStatus.java"


# static fields
.field public static final b:Lwc/j;

.field public static final c:Lwc/j;

.field public static final d:Lwc/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwc/j;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    invoke-direct {v0, v1}, Lwc/j;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lwc/j;->b:Lwc/j;

    .line 10
    new-instance v0, Lwc/j;

    .line 12
    const-string v1, "DISABLED"

    .line 14
    invoke-direct {v0, v1}, Lwc/j;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lwc/j;->c:Lwc/j;

    .line 19
    new-instance v0, Lwc/j;

    .line 21
    const-string v1, "DESTROYED"

    .line 23
    invoke-direct {v0, v1}, Lwc/j;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lwc/j;->d:Lwc/j;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwc/j;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwc/j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
