# classes3.dex

.class public final Le0/h;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/h$b;,
        Le0/h$c;,
        Le0/h$a;
    }
.end annotation


# instance fields
.field public final a:Le0/h$c;


# direct methods
.method public constructor <init>(Le0/h$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/h;->a:Le0/h$c;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)Le0/h;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_15

    .line 11
    new-instance v0, Le0/h;

    .line 13
    new-instance v1, Le0/h$b;

    .line 15
    invoke-direct {v1, p0}, Le0/h$b;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, Le0/h;-><init>(Le0/h$c;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Le0/h;

    .line 24
    new-instance v1, Le0/h$a;

    .line 26
    invoke-direct {v1, p0}, Le0/h$a;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, v1}, Le0/h;-><init>(Le0/h$c;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/h;->a:Le0/h$c;

    .line 3
    invoke-interface {v0}, Le0/h$c;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le0/h;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Le0/h;->a:Le0/h$c;

    .line 9
    check-cast p1, Le0/h;

    .line 11
    iget-object p1, p1, Le0/h;->a:Le0/h$c;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/h;->a:Le0/h$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/h;->a:Le0/h$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
