# classes5.dex

.class public final Lzc/d;
.super Ljava/lang/Object;
.source "SharedPrefKeysetWriter.java"

# interfaces
.implements Lwc/m;


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_24

    .line 6
    iput-object p2, p0, Lzc/d;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_18

    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzc/d;->a:Landroid/content/SharedPreferences$Editor;

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzc/d;->a:Landroid/content/SharedPreferences$Editor;

    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "keysetName cannot be null"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/proto/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/d;->a:Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v1, p0, Lzc/d;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ldd/f;->b([B)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string v0, "Failed to write to SharedPreferences"

    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public b(Lbd/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/d;->a:Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v1, p0, Lzc/d;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ldd/f;->b([B)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string v0, "Failed to write to SharedPreferences"

    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
