# classes.dex

.class public abstract Lha/m;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field public static final a:Lle/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lle/e;->a()Lle/e$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lha/a;->a:Lje/a;

    .line 7
    invoke-virtual {v0, v1}, Lle/e$a;->c(Lje/a;)Lle/e$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lle/e$a;->b()Lle/e;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lha/m;->a:Lle/e;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    sget-object v0, Lha/m;->a:Lle/e;

    .line 3
    invoke-virtual {v0, p0}, Lle/e;->c(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Lka/a;
.end method
